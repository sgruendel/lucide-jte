const assert = require("node:assert/strict");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const { spawnSync } = require("node:child_process");
const { test } = require("node:test");
const { sync } = require("./sync-version");

const metadata = "src/main/resources/META-INF/lucide-jte.properties";
const files = ["pom.xml", "README.md", "examples/consumer/pom.xml", "package.json", "package-lock.json", metadata];

function fixture(t) {
  const projectRoot = fs.mkdtempSync(path.join(os.tmpdir(), "lucide-version-test-"));
  t.after(() => fs.rmSync(projectRoot, { recursive: true, force: true }));
  for (const file of files) {
    const target = path.join(projectRoot, file);
    fs.mkdirSync(path.dirname(target), { recursive: true });
    fs.copyFileSync(path.resolve(__dirname, "..", file), target);
  }
  const read = file => fs.readFileSync(path.join(projectRoot, file), "utf8");
  const write = (file, content) => fs.writeFileSync(path.join(projectRoot, file), content);
  const snapshot = () => files.map(file => [file, read(file)]);
  return { projectRoot, read, write, snapshot };
}

test("sync updates library versions while preserving an equal upstream version", t => {
  const project = fixture(t);
  const upstream = JSON.parse(project.read("package.json")).devDependencies.lucide;
  // Align library and upstream versions, then release a library-only patch.
  sync(upstream, project);
  const before = project.read("README.md");
  const next = upstream.split(".");
  next[2] = String(Number(next[2]) + 1);
  const version = next.join(".");
  sync(version, project);

  assert.match(project.read("pom.xml"), new RegExp(`<version>${version.replaceAll(".", "\\.")}</version>`));
  assert.ok(project.read("pom.xml").includes(`<tag>v${version}</tag>`));
  assert.ok(project.read("README.md").includes(`io.github.sgruendel:lucide-jte:${version}`));
  assert.ok(project.read("README.md").includes(`Version ${version} provides`));
  assert.ok(project.read("README.md").includes(`<version>${version}</version>`));
  assert.ok(project.read("examples/consumer/pom.xml").includes(`<lucide-jte.version>${version}</lucide-jte.version>`));
  assert.deepEqual(project.read("README.md").split("\n").filter(line => line.includes("lucide-badge")),
    before.split("\n").filter(line => line.includes("lucide-badge")));
  assert.ok(project.read("README.md").includes(`icons from Lucide ${upstream}.`));
  assert.equal(JSON.parse(project.read("package.json")).version, version);
  assert.equal(JSON.parse(project.read("package.json")).devDependencies.lucide, upstream);
  const lock = JSON.parse(project.read("package-lock.json"));
  assert.equal(lock.version, version);
  assert.equal(lock.packages[""].version, version);
  assert.equal(lock.packages["node_modules/lucide"].version, upstream);
  sync(version, { ...project, check: true });
});

test("same-version sync repairs stale fields and check mode never writes", t => {
  const project = fixture(t);
  const version = JSON.parse(project.read("package.json")).version;
  const pkg = JSON.parse(project.read("package.json"));
  pkg.version = "0.0.0";
  project.write("package.json", JSON.stringify(pkg));
  project.write("pom.xml", project.read("pom.xml").replace(/<tag>[^<]+<\/tag>/, "<tag>v0.0.0</tag>"));
  project.write("examples/consumer/pom.xml", project.read("examples/consumer/pom.xml")
    .replace(/<lucide-jte.version>[^<]+<\/lucide-jte.version>/, "<lucide-jte.version>0.0.0</lucide-jte.version>"));
  const before = project.snapshot();
  assert.throws(() => sync(version, { ...project, check: true }), /Versions do not match/);
  assert.deepEqual(project.snapshot(), before);
  sync(version, project);
  sync(undefined, { ...project, check: true });
  assert.equal(JSON.parse(project.read("package.json")).version, version);
  assert.ok(project.read("pom.xml").includes(`<tag>v${version}</tag>`));
});

test("sync updates Lucide version, icon count, and JTE version from their sources", t => {
  const project = fixture(t);
  const lucide = JSON.parse(project.read("package.json")).devDependencies.lucide;
  const jte = project.read("pom.xml").match(/<jte\.version>([^<]+)</)[1];
  const version = JSON.parse(project.read("package.json")).version;
  project.write(metadata, `# Generated\nlucide.version=${lucide}\nicon.count=12345\n`);
  project.write("README.md", project.read("README.md")
    .replace(/Lucide-[^-]+-/, "Lucide-0.0.1-")
    .replace(/\[!\[Lucide [^\]]+\]/, "[![Lucide 0.0.1]")
    .replace(/Built with JTE \S+ and Lucide \S+?\./, "Built with JTE 0.0.2 and Lucide 0.0.1.")
    .replace(/provides [\d,]+ canonical icons from Lucide \S+?\./, "provides 7 canonical icons from Lucide 0.0.1.")
    .replace(/(<artifactId>jte<\/artifactId>\s*<version>)[^<]+/, "$10.0.2")
    .replace(/gg\.jte:jte:[^"]+/, "gg.jte:jte:0.0.2"));
  project.write("examples/consumer/pom.xml", project.read("examples/consumer/pom.xml")
    .replace(/<jte\.version>[^<]+</, "<jte.version>0.0.2<"));
  const before = project.snapshot();
  assert.throws(() => sync(version, { ...project, check: true }), /Versions do not match .*README\.md, examples\/consumer\/pom\.xml/);
  assert.deepEqual(project.snapshot(), before);

  sync(version, project);
  const readme = project.read("README.md");
  assert.doesNotMatch(readme, /0\.0\.[12]/);
  assert.ok(readme.includes(`[![Lucide ${lucide}][lucide-badge]]`));
  assert.ok(readme.includes(`badge/Lucide-${lucide}-`));
  assert.ok(readme.includes(`Built with JTE ${jte} and Lucide ${lucide}.`));
  assert.ok(readme.includes(`Version ${version} provides 12,345 canonical icons from Lucide ${lucide}.`));
  assert.ok(readme.includes(`implementation("gg.jte:jte:${jte}")`));
  assert.match(readme, new RegExp(`<artifactId>jte</artifactId>\\s*<version>${jte.replaceAll(".", "\\.")}</version>`));
  assert.ok(project.read("examples/consumer/pom.xml").includes(`<jte.version>${jte}</jte.version>`));
  sync(undefined, { ...project, check: true });
});

test("generated icons from another Lucide version are rejected without writes", t => {
  const project = fixture(t);
  for (const [content, expected] of [
    ["lucide.version=0.0.1\nicon.count=1\n", /Generated icons are from Lucide 0\.0\.1.*generate:lucide-jte/],
    ["lucide.version=x\n", /Cannot find icon count/],
  ]) {
    project.write(metadata, content);
    const before = project.snapshot();
    assert.throws(() => sync("9.8.7", project), expected);
    assert.deepEqual(project.snapshot(), before);
  }
  const pkg = JSON.parse(project.read("package.json"));
  pkg.devDependencies.lucide = "^1.0.0";
  project.write("package.json", JSON.stringify(pkg));
  assert.throws(() => sync("9.8.7", project), /must pin an exact lucide version/);
});

test("invalid fields and malformed JSON fail before any file is changed", t => {
  for (const [file, content, expected] of [
    ["examples/consumer/pom.xml", "<project/>", /Cannot find library version/],
    ["package-lock.json", "{", /JSON/],
    ["package-lock.json", '{"version":"1.0.0","packages":{}}', /Cannot find root package version/],
    ["README.md", "# Missing dependency examples", /Cannot find Maven dependency version/],
  ]) {
    const project = fixture(t);
    project.write(file, content);
    const before = project.snapshot();
    assert.throws(() => sync("9.8.7", project), expected);
    assert.deepEqual(project.snapshot(), before);
  }
});

test("invalid release versions are rejected without writes", t => {
  const project = fixture(t);
  const before = project.snapshot();
  for (const version of ["v1.2.3", "1.2", "1.2.3-SNAPSHOT", "01.2.3", "1.2.3\n"]) {
    assert.throws(() => sync(version, project), /Version must be/);
    assert.deepEqual(project.snapshot(), before);
  }
});

test("check mode accepts matching versions without reformatting JSON", t => {
  const project = fixture(t);
  for (const file of ["package.json", "package-lock.json"]) {
    project.write(file, JSON.stringify(JSON.parse(project.read(file))));
  }
  const before = project.snapshot();
  sync(undefined, { ...project, check: true });
  assert.deepEqual(project.snapshot(), before);
});

test("CLI check rejects a tag mismatch without writes", t => {
  const project = fixture(t);
  fs.mkdirSync(path.join(project.projectRoot, "scripts"));
  const script = path.join(project.projectRoot, "scripts/sync-version.js");
  fs.copyFileSync(path.join(__dirname, "sync-version.js"), script);
  const before = project.snapshot();
  const result = spawnSync(process.execPath, [script, "--check", "9.8.7"], { encoding: "utf8" });
  assert.equal(result.status, 1);
  assert.match(result.stderr, /Versions do not match 9.8.7/);
  assert.deepEqual(project.snapshot(), before);
});
