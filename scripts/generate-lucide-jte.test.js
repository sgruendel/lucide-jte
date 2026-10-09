const assert = require("node:assert/strict");
const { test } = require("node:test");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const { templateName, canonicalFiles, renderNode, renderTemplate, generate } = require("./generate-lucide-jte");

test("canonical exports deduplicate aliases and have deterministic ordering", () => {
  assert.deepEqual(canonicalFiles(
    "export { default as Z } from './icons/z.mjs';\n" +
    "export { default as A, default as Alias } from './icons/a.mjs';\n" +
    "export { default as AnotherAlias } from './icons/z.mjs';"
  ), ["a", "z"]);
  assert.throws(() => canonicalFiles("changed upstream format"), /No canonical/);
});

test("template names support camel case and Java keywords", () => {
  assert.equal(templateName("book-open"), "bookOpen");
  assert.equal(templateName("arrow-down-0-1"), "arrowDown01");
  assert.equal(templateName("package"), "packageIcon");
  assert.equal(templateName("import"), "importIcon");
  assert.throws(() => templateName("0-invalid"), /Java method/);
});

test("SVG rendering escapes attribute values and rejects unknown nodes", () => {
  assert.equal(renderNode(["path", { d: 'a&"<>' }]), '  <path d="a&amp;&quot;&lt;&gt;" />');
  assert.throws(() => renderNode(["script", {}]), /Unexpected SVG/);
  assert.throws(() => renderTemplate("{{MISSING}}", {}), /Missing template value/);
});

test("generation removes stale icons, updates notices, and check mode detects drift without writes", async () => {
  const root = fs.mkdtempSync(path.join(os.tmpdir(), "lucide-generator-test-"));
  try {
    const mkdir = (name) => fs.mkdirSync(path.join(root, name), { recursive: true });
    const write = (name, content) => fs.writeFileSync(path.join(root, name), content);
    mkdir("node_modules/lucide/dist/esm/icons");
    mkdir("scripts/templates");
    mkdir("src/main/jte");
    write("node_modules/lucide/package.json", '{"version":"test"}');
    write("node_modules/lucide/LICENSE", "upstream notice\n");
    write("node_modules/lucide/dist/esm/iconsAndAliases.mjs", "export { default as Check, default as Alias } from './icons/check.mjs';");
    write("node_modules/lucide/dist/esm/icons/check.mjs", 'export default [["path", {d:"test"}]];');
    write("scripts/templates/lucide-icon.jte", "{{LUCIDE_VERSION}} {{ICON_FILE_NAME}}\n{{CHILDREN}}\n");
    write("src/main/jte/stale.jte", "obsolete");
    assert.equal(await generate(root), 1);
    assert.equal(fs.existsSync(path.join(root, "src/main/jte/stale.jte")), false);
    assert.equal(fs.readFileSync(path.join(root, "THIRD-PARTY-LICENSES/LUCIDE.txt"), "utf8"), "upstream notice\n");
    await generate(root, true);
    write("src/main/jte/check.jte", "drift");
    await assert.rejects(generate(root, true), /out of date/);
    assert.equal(fs.readFileSync(path.join(root, "src/main/jte/check.jte"), "utf8"), "drift");
  } finally {
    fs.rmSync(root, { recursive: true, force: true });
  }
});
