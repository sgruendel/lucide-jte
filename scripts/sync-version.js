const fs = require("node:fs");
const path = require("node:path");
const { spawnSync } = require("node:child_process");

const root = path.resolve(__dirname, "..");
const projectVersion = /(<artifactId>lucide-jte<\/artifactId>\s*<version>)([^<]+)(<\/version>)/;
const metadata = "src/main/resources/META-INF/lucide-jte.properties";
const files = ["pom.xml", "README.md", "examples/consumer/pom.xml", "package.json", "package-lock.json", metadata];
const semver = /^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)$/;

function replaceField(content, file, field, pattern, value) {
  if (!pattern.test(content)) throw new Error(`Cannot find ${field} in ${file}`);
  return content.replace(pattern, (_, prefix, current, suffix) => prefix + value + suffix);
}

function properties(content) {
  return Object.fromEntries(content.split(/\r?\n/)
    .filter(line => line && !line.startsWith("#"))
    .map(line => line.split("=", 2).map(part => part.trim())));
}

// Release versions select Lucide too; the generated count and JTE version have
// their own sources.
function upstream(originals, version, allowStaleIcons = false) {
  const pinned = JSON.parse(originals.get("package.json")).devDependencies?.lucide;
  if (!semver.test(pinned ?? "")) throw new Error(`package.json must pin an exact lucide version, got: ${pinned}`);
  const lucide = version;
  if (!allowStaleIcons && pinned !== lucide) {
    throw new Error(`Lucide dependency ${pinned} does not match release version ${lucide}. Run npm run sync-version -- ${lucide}.`);
  }
  const generated = properties(originals.get(metadata));
  if (!/^[1-9]\d*$/.test(generated["icon.count"] ?? "")) throw new Error(`Cannot find icon count in ${metadata}`);
  if (!allowStaleIcons && generated["lucide.version"] !== lucide) {
    throw new Error(`Generated icons are from Lucide ${generated["lucide.version"]}, but package.json pins ${lucide}. `
      + `Run npm run sync-version -- ${lucide}.`);
  }
  const jte = originals.get("pom.xml").match(/<jte\.version>([^<]+)<\/jte\.version>/)?.[1];
  if (!jte) throw new Error("Cannot find jte.version in pom.xml");
  const iconCount = generated["icon.count"].replace(/\B(?=(\d{3})+$)/g, ",");
  return { lucide, iconCount, jte };
}

function runCommand(command, args, cwd) {
  const result = spawnSync(command, args, { cwd, stdio: "inherit" });
  if (result.error) throw result.error;
  if (result.status !== 0) {
    throw new Error(`${command} ${args.join(" ")} failed (${result.signal ?? result.status}).`);
  }
}

function installedVersion(projectRoot) {
  const file = path.join(projectRoot, "node_modules/lucide/package.json");
  return fs.existsSync(file) ? JSON.parse(fs.readFileSync(file, "utf8")).version : undefined;
}

function lockMatches(content, lucide) {
  const lock = JSON.parse(content);
  return lock.packages?.[""]?.devDependencies?.lucide === lucide
    && lock.packages?.["node_modules/lucide"]?.version === lucide;
}

function sync(version, { projectRoot = root, check = false, run = runCommand } = {}) {
  // Read and validate every file before changing any of them.
  const originals = new Map(files.map(file => [file, fs.readFileSync(path.join(projectRoot, file), "utf8")]));
  if (version === undefined && check) {
    const match = originals.get("pom.xml").match(projectVersion);
    if (!match) throw new Error("Cannot find project version in pom.xml");
    version = match[2];
  }
  if (!semver.test(version)) {
    throw new Error(`Version must be major.minor.patch, got: ${version}`);
  }

  const { lucide, iconCount, jte } = upstream(originals, version, !check);
  const updates = new Map(originals);
  let pom = replaceField(originals.get("pom.xml"), "pom.xml", "project version", projectVersion, version);
  pom = replaceField(pom, "pom.xml", "SCM tag", /(<scm>[\s\S]*?<tag>)([^<]+)(<\/tag>)/, `v${version}`);
  updates.set("pom.xml", pom);

  let readme = originals.get("README.md");
  readme = replaceField(readme, "README.md", "Maven dependency version",
    /(<groupId>io\.github\.sgruendel<\/groupId>\s*<artifactId>lucide-jte<\/artifactId>\s*<version>)([^<]+)(<\/version>)/, version);
  readme = replaceField(readme, "README.md", "Gradle dependency version",
    /(implementation\("io\.github\.sgruendel:lucide-jte:)([^"\s]+)("\))/, version);
  readme = replaceField(readme, "README.md", "library version in Icon versions",
    /(^Version )([^\s]+)( provides )/m, version);
  readme = replaceField(readme, "README.md", "icon count in Icon versions",
    /(^Version \S+ provides )([\d,]+)( canonical icons from Lucide )/m, iconCount);
  readme = replaceField(readme, "README.md", "Lucide version in Icon versions",
    /( canonical icons from Lucide )(\S+?)(\.(?:\s|$))/, lucide);
  readme = replaceField(readme, "README.md", "Lucide badge text", /(\[!\[Lucide )([^\]]+)(\]\[lucide-badge\]\])/, lucide);
  readme = replaceField(readme, "README.md", "Lucide badge URL",
    /(^\[lucide-badge\]: https:\/\/img\.shields\.io\/badge\/Lucide-)([^-]+)(-)/m, lucide);
  readme = replaceField(readme, "README.md", "JTE version in requirements", /(Built with JTE )(\S+)( and Lucide )/, jte);
  readme = replaceField(readme, "README.md", "Lucide version in requirements", /( and Lucide )(\S+?)(\.(?:\s|$))/, lucide);
  readme = replaceField(readme, "README.md", "JTE Maven dependency version",
    /(<groupId>gg\.jte<\/groupId>\s*<artifactId>jte<\/artifactId>\s*<version>)([^<]+)(<\/version>)/, jte);
  readme = replaceField(readme, "README.md", "JTE Gradle dependency version",
    /(implementation\("gg\.jte:jte:)([^"\s]+)("\))/, jte);
  updates.set("README.md", readme);

  const consumer = "examples/consumer/pom.xml";
  let consumerPom = replaceField(originals.get(consumer), consumer, "library version",
    /(<lucide-jte\.version>)([^<]+)(<\/lucide-jte\.version>)/, version);
  consumerPom = replaceField(consumerPom, consumer, "JTE version", /(<jte\.version>)([^<]+)(<\/jte\.version>)/, jte);
  updates.set(consumer, consumerPom);

  for (const file of ["package.json", "package-lock.json"]) {
    const json = JSON.parse(originals.get(file));
    if (typeof json.version !== "string") throw new Error(`Cannot find package version in ${file}`);
    let needsUpdate = json.version !== version;
    json.version = version;
    if (file === "package.json") {
      needsUpdate ||= json.devDependencies.lucide !== lucide;
      json.devDependencies.lucide = lucide;
    }
    if (file === "package-lock.json") {
      if (typeof json.packages?.[""]?.version !== "string") {
        throw new Error(`Cannot find root package version in ${file}`);
      }
      needsUpdate ||= json.packages[""].version !== version;
      json.packages[""].version = version;
    }
    if (needsUpdate) updates.set(file, JSON.stringify(json, null, 2) + "\n");
  }

  const locked = lockMatches(originals.get("package-lock.json"), lucide);
  if (check && !locked) {
    throw new Error(`package-lock.json does not match Lucide ${lucide}. Run npm run sync-version -- ${version}.`);
  }
  if (!check) {
    const staleIcons = properties(originals.get(metadata))["lucide.version"] !== lucide;
    const pinned = JSON.parse(originals.get("package.json")).devDependencies.lucide;
    if (pinned !== lucide || staleIcons || !locked || installedVersion(projectRoot) !== lucide) {
      console.log(`Installing Lucide ${lucide}.`);
      run("npm", ["install", "--save-dev", "--save-exact", "--include=dev", `lucide@${lucide}`], projectRoot);
      if (installedVersion(projectRoot) !== lucide
          || JSON.parse(fs.readFileSync(path.join(projectRoot, "package.json"), "utf8")).devDependencies?.lucide !== lucide
          || !lockMatches(fs.readFileSync(path.join(projectRoot, "package-lock.json"), "utf8"), lucide)) {
        throw new Error(`npm install did not install and lock Lucide ${lucide}.`);
      }
      if (staleIcons) {
        run(process.execPath, [path.join(projectRoot, "scripts/generate-lucide-jte.js")], projectRoot);
        const generated = properties(fs.readFileSync(path.join(projectRoot, metadata), "utf8"));
        if (generated["lucide.version"] !== lucide) {
          throw new Error(`Icon generation did not produce Lucide ${lucide}.`);
        }
      }
      // npm and the generator changed inputs; rebuild updates from their output.
      return sync(version, { projectRoot, run });
    }
  }

  const changed = [...updates].filter(([file, content]) => content !== originals.get(file));
  if (check && changed.length) {
    throw new Error(`Versions do not match ${version} (Lucide ${lucide}, JTE ${jte}): ${changed.map(([file]) => file).join(", ")}`);
  }
  if (!check) {
    for (const [file, content] of changed) fs.writeFileSync(path.join(projectRoot, file), content);
  }
  const summary = `library ${version}, Lucide ${lucide} (${iconCount} icons), JTE ${jte}`;
  console.log(check ? `Verified ${summary}.` : `Synced ${summary} in ${changed.length} files.`);
}

if (require.main === module) {
  const args = process.argv.slice(2);
  const check = args[0] === "--check";
  if (check) args.shift();
  if (args.length > 1 || (!check && args.length !== 1)) {
    console.error("Usage: node scripts/sync-version.js <version> | --check [version]");
    process.exitCode = 1;
  } else {
    try {
      sync(args[0], { check });
    } catch (error) {
      console.error(error.message);
      process.exitCode = 1;
    }
  }
}

module.exports = { sync };
