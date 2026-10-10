const fs = require("node:fs");
const path = require("node:path");

const root = path.resolve(__dirname, "..");
const projectVersion = /(<artifactId>lucide-jte<\/artifactId>\s*<version>)([^<]+)(<\/version>)/;
const files = ["pom.xml", "README.md", "examples/consumer/pom.xml", "package.json", "package-lock.json"];

function replaceField(content, file, field, pattern, value) {
  if (!pattern.test(content)) throw new Error(`Cannot find ${field} in ${file}`);
  return content.replace(pattern, (_, prefix, current, suffix) => prefix + value + suffix);
}

function sync(version, { projectRoot = root, check = false } = {}) {
  // Read and validate every file before changing any of them.
  const originals = new Map(files.map(file => [file, fs.readFileSync(path.join(projectRoot, file), "utf8")]));
  if (version === undefined && check) {
    const match = originals.get("pom.xml").match(projectVersion);
    if (!match) throw new Error("Cannot find project version in pom.xml");
    version = match[2];
  }
  if (!/^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)$/.test(version)) {
    throw new Error(`Version must be major.minor.patch, got: ${version}`);
  }

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
  updates.set("README.md", readme);

  const consumer = "examples/consumer/pom.xml";
  updates.set(consumer, replaceField(originals.get(consumer), consumer, "library version",
    /(<lucide-jte\.version>)([^<]+)(<\/lucide-jte\.version>)/, version));

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
    throw new Error(`Versions do not match ${version}: ${changed.map(([file]) => file).join(", ")}`);
  }
  if (!check) {
    for (const [file, content] of changed) fs.writeFileSync(path.join(projectRoot, file), content);
  }
  console.log(check ? `Verified library version ${version}.` : `Synced library version ${version} in ${changed.length} files.`);
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
