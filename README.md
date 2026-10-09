# Lucide for JTE

Type-safe [Lucide](https://lucide.dev/) icon components for
[Java Template Engine (JTE)](https://jte.gg/). A regular Java library with no
Spring or Basecoat dependency.

Requires Java 17 or newer. Built with JTE 3.2.4 and Lucide 1.54.0.

## Dependency

The initial version is `1.54.0-SNAPSHOT` for local development. It has not yet
been published to Maven Central. Once released, the dependency will be:

```xml
<dependency>
    <groupId>io.github.sgruendel</groupId>
    <artifactId>lucide-jte</artifactId>
    <version>1.54.0</version>
</dependency>
```

For Gradle: `implementation("io.github.sgruendel:lucide-jte:1.54.0")`.

## Use icons in a JTE template

```jte
@import io.github.sgruendel.lucide.jte.LucideIcon
@import io.github.sgruendel.lucide.jte.StaticLucideIcon
@import io.github.sgruendel.lucide.jte.IconOptions
@import java.util.Map

@param LucideIcon icons = StaticLucideIcon.INSTANCE

<button>
  ${icons.check(IconOptions.DEFAULT.withSize(16).withClass("size-4"))}
  Save
</button>

${icons.bookOpen(IconOptions.DEFAULT.withAttrs(Map.of(
    "aria-hidden", "true",
    "focusable", "false"
)))}
```

`LucideIcon` is a generated facade with one method per canonical icon. Methods
return `JteModel`, which JTE renders as HTML content when inserted with `${...}`.
`StaticLucideIcon.INSTANCE` calls the library's compiled templates directly.
The consumer's ordinary JTE template resolver works in both development and
precompiled production builds. No template extraction or custom resolver is needed.
Consumers do not need Node or npm.

Use `${icons.check(...)}` when consuming the library. The `@template.lucide.*`
includes from the Basecoat demo are not this library's public API. JTE's model
generator also emits `DynamicLucideIcon`, but it needs a separately configured
engine with the icon sources; use the static implementation for library consumption.

Canonical filenames become lower camel case: `book-open` becomes `bookOpen`.
Java keywords get an `Icon` suffix: `package` becomes `packageIcon`, and `import`
becomes `importIcon`. Lucide alias exports do not create duplicate methods.

## Use icons from Java

```java
LucideIcon icons = StaticLucideIcon.INSTANCE;

String svg = icons.circleCheck(
    IconOptions.DEFAULT.withSize(20).withColor("green")
).render();
```

You can also pass the returned `JteModel` to a template parameter of type
`gg.jte.Content`. Rendering to a string is unnecessary when composing templates.

## IconOptions and attributes

`IconOptions.DEFAULT` supplies Lucide's defaults:

| Option | Default |
| --- | --- |
| `size` | `24` |
| `fill` | `"none"` |
| `color` | `"currentColor"` |
| `strokeWidth` | `2` |
| `absoluteStrokeWidth` | `false` |
| `attrs` | Empty map |

Fluent methods return new values: `withSize`, `withFill`, `withColor`,
`withStrokeWidth`, `withAbsoluteStrokeWidth`, `withAttrs`, `withAttr`, and `withClass`.
The size must be positive, stroke width nonnegative, and fill/color non-null.

```java
var options = IconOptions.DEFAULT
    .withSize(16)
    .withStrokeWidth(2)
    .withAbsoluteStrokeWidth(true)
    .withAttrs(Map.of("class", "size-4", "aria-label", "Save"))
    .withAttr("data-action", "save");
```

`withAttrs(Map<String, ?>)` merges attributes, replacing previous values with
the same name. `withAttr` sets a single attribute. Maps are defensively copied,
preserve null values, and cannot be modified through the options; their object
values are not deep-copied. A null map in the record constructor means an empty map.

- String and numeric values become escaped attribute values.
- Boolean `true` emits an attribute without a value.
- Boolean `false` and null omit an attribute.
- Use strings `"true"` and `"false"` for ARIA and `focusable` values.
- `class` is appended to the built-in Lucide classes and rendered once.
- Attribute names are validated, and values are escaped before rendering.

Use options for SVG properties such as width, fill, color, and stroke width;
reserve `attrs` for additional attributes such as class, role, ARIA, and data attributes.
Inline event handler values remain JavaScript code; escaping preserves attribute
syntax and does not make untrusted JavaScript safe.

The library renders inline SVG; it does not supply CSS or require Lucide JavaScript
in the browser. Utility classes such as `size-4` require your application's CSS.

## Build and verify locally

```sh
npm ci
npm test
npm run check:generated
./mvnw clean verify
```

The generated `.jte` files are kept in `src/main/jte` and should be committed
with the project, so a Maven build alone does not need Node. The build uses `jte-models` to generate the facade and Java render classes,
then packages those classes together with their `.bin` resources and license notices.
The main JAR contains no raw `.jte` files and has only JTE runtime/model dependencies;
the compiler dependencies are excluded from the published runtime dependency graph.

`verify` runs unit tests, renders every generated icon, and builds the independent
consumer project under `examples/consumer` against the packaged JAR in an isolated
repository under `target`. It checks both development and precompiled rendering.

To install the snapshot for another local project:

```sh
./mvnw install
```

Use version `1.54.0-SNAPSHOT` in that project's dependency. To run the consumer
example separately after installation:

```sh
./mvnw -f examples/consumer/pom.xml clean verify
```

## Update the Lucide icon set

The generator reads canonical icon exports and SVG nodes from the installed
`lucide` npm package. The version and lockfile are pinned for repeatable builds.

```sh
npm install --save-dev --save-exact lucide@latest
npm run generate:lucide-jte
npm test
npm run check:generated
./mvnw clean verify
```

Review `package.json`, `package-lock.json`, generated templates, upstream license
notices, and the embedded Lucide metadata. Removed upstream icons are removed from
the generated template set. Treat renamed or removed Java methods as API changes
when upgrading. Keep the version in `package.json` and `package-lock.json` equal
to the pinned Lucide version, and use that version with a `-SNAPSHOT` suffix in
`pom.xml` and the example's default `lucide-jte.version` during development.
Update the version references in this README as well.
`META-INF/lucide-jte.properties` records the upstream Lucide version.

Generation is deterministic, fails on method-name collisions or unsupported SVG
nodes, and `--check` reports drift without writing files. CI checks the generated
files against the locked npm package before running Maven.

## Prepare and publish a Maven Central release

The `release` Maven profile adds sources, Javadoc, GPG signing, and the
[Central publishing plugin](https://central.sonatype.org/publish/publish-portal-maven/).
Normal builds and CI do not activate publishing. Follow
[Central's requirements](https://central.sonatype.org/publish/requirements/) and
[namespace verification](https://central.sonatype.org/register/namespace/).

Before the first upload:

1. Create a Central Portal account and verify `io.github.sgruendel`.
2. Generate a publishing token and put its username/password in your personal
   Maven `settings.xml` under server ID `central` (example below).
3. Configure your GPG signing key and publish its public key as described in
   [Sonatype's GPG guide](https://central.sonatype.org/publish/requirements/gpg/).
4. Set the Maven version to `1.54.0` (remove `-SNAPSHOT`) and update the example's
   default `lucide-jte.version`. For subsequent releases match the Lucide version
   pinned in `package.json`.
5. Review the generated API, tests, licenses, sources, and Javadoc artifacts.

```xml
<settings>
    <servers>
        <server>
            <id>central</id>
            <username>${env.CENTRAL_TOKEN_USERNAME}</username>
            <password>${env.CENTRAL_TOKEN_PASSWORD}</password>
        </server>
    </servers>
</settings>
```

Check the release artifacts locally without signing or uploading:

```sh
./mvnw -Prelease -Dgpg.skip=true clean verify
```

This creates the main, sources, and Javadoc JARs. For the actual upload, once the
release version and credentials are ready:

```sh
./mvnw -Prelease clean deploy
```

That signs the artifacts and uploads them to the Central Portal for validation.
`autoPublish` is explicitly false: review and publish the validated deployment
in the Portal. Signing, authentication, and Portal validation require your account
and key configuration; they are not exercised by the unsigned local check.
Keep credentials and private keys outside this repository.

## License

Library code is MIT licensed. Lucide icons are ISC licensed, with MIT notices for
icons derived from Feather. The full upstream notice is preserved in
`THIRD-PARTY-LICENSES/LUCIDE.txt` and included in the JAR's `META-INF` directory.
This is an independent integration, not an official Lucide distribution.
