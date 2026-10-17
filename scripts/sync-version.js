const fs = require("node:fs");
const path = require("node:path");

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

// Versions and counts that are not the library version: the pinned Lucide release, the
// icon count generated from it, and the JTE version from the POM.
function upstream(originals) {
  const lucide = JSON.parse(originals.get("package.json")).devDependencies?.lucide;
  if (!semver.test(lucide ?? "")) throw new Error(`package.json must pin an exact lucide version, got: ${lucide}`);
  const generated = properties(originals.get(metadata));
  if (!/^[1-9]\d*$/.test(generated["icon.count"] ?? "")) throw new Error(`Cannot find icon count in ${metadata}`);
  if (generated["lucide.version"] !== lucide) {
    throw new Error(`Generated icons are from Lucide ${generated["lucide.version"]}, but package.json pins ${lucide}. `
      + "Run npm ci and npm run generate:lucide-jte.");
  }
  const jte = originals.get("pom.xml").match(/<jte\.version>([^<]+)<\/jte\.version>/)?.[1];
  if (!jte) throw new Error("Cannot find jte.version in pom.xml");
  const iconCount = generated["icon.count"].replace(/\B(?=(\d{3})+$)/g, ",");
  return { lucide, iconCount, jte };
}

function sync(version, { projectRoot = root, check = false } = {}) {
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

  const { lucide, iconCount, jte } = upstream(originals);
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
    if (file === "package-lock.json") {
      if (typeof json.packages?.[""]?.version !== "string") {
        throw new Error(`Cannot find root package version in ${file}`);
      }
      needsUpdate ||= json.packages[""].version !== version;
      json.packages[""].version = version;
    }
    if (needsUpdate) updates.set(file, JSON.stringify(json, null, 2) + "\n");
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
