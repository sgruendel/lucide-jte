# Lucide for JTE

[![Maven Central][maven-badge]][maven-central]
[![Build status][build-badge]][build-status]
[![Java 17+][java-badge]](#dependency)
[![Lucide 1.54.0][lucide-badge]](https://lucide.dev/)
[![License: MIT][license-badge]](LICENSE)

[maven-badge]: https://img.shields.io/maven-central/v/io.github.sgruendel/lucide-jte.svg
[maven-central]: https://central.sonatype.com/artifact/io.github.sgruendel/lucide-jte
[build-badge]: https://github.com/sgruendel/lucide-jte/actions/workflows/verify.yml/badge.svg?branch=main
[build-status]: https://github.com/sgruendel/lucide-jte/actions/workflows/verify.yml
[java-badge]: https://img.shields.io/badge/Java-17%2B-blue.svg
[lucide-badge]: https://img.shields.io/badge/Lucide-1.54.0-f56565.svg
[license-badge]: https://img.shields.io/badge/License-MIT-green.svg

Type-safe [Lucide](https://lucide.dev/) icon components for
[Java Template Engine (JTE)](https://jte.gg/). A regular Java library with no
Spring or Basecoat dependency.

Requires Java 17 or newer. Built with JTE 3.2.4 and Lucide 1.54.0.

## Dependency

Available on [Maven Central][maven-central]. Add the dependency to your project:

```xml
<dependency>
    <groupId>io.github.sgruendel</groupId>
    <artifactId>lucide-jte</artifactId>
    <version>1.54.2</version>
</dependency>
```

For Gradle (Kotlin DSL):

```kotlin
repositories {
    mavenCentral()
}

dependencies {
    implementation("io.github.sgruendel:lucide-jte:1.54.2")
}
```

## Use icons in a JTE template

```jte
@import static io.github.sgruendel.lucide.jte.LucideIcons.*

${mailSearch()}
${bookOpen()}

<button>
  ${check().size(16).cssClass("size-4")}
  Save
</button>

${bookOpen().attr("aria-hidden", "true").attr("focusable", "false")}
```

Each helper returns an immutable `Icon` with Lucide's default options. Chain styling
methods directly on the icon; each call returns a new icon. JTE renders the SVG
when the icon is inserted with `${...}`.
The consumer's ordinary JTE template resolver works in both development and
precompiled production builds. No template extraction or custom resolver is needed.
Consumers do not need Node or npm.

Canonical filenames become lower camel case: `book-open` becomes `bookOpen`.
Java keywords get an `Icon` suffix: `package` becomes `packageIcon`, and `import`
becomes `importIcon`. Lucide alias exports do not create duplicate methods.

## Use icons from Java

```java
import static io.github.sgruendel.lucide.jte.LucideIcons.*;

String svg = circleCheck().size(20).color("green").render();
```

`Icon` implements `JteModel`. You can also pass an icon to a template parameter of type
`gg.jte.Content`. Rendering to a string is unnecessary when composing templates.

`LucideIcons` (backed by `StaticLucideIcon`) is the supported entry point and needs no
`TemplateEngine` setup. To use the generated `DynamicLucideIcon` with the library's
precompiled templates, supply a dedicated engine configured with package name
`io.github.sgruendel.lucide.jte`. Keep your application's template engine separate.
`TemplateEngine` is included through the transitive `gg.jte:jte-runtime` dependency;
precompiled rendering needs no additional JTE dependency.

If your application compiles JTE templates at runtime, such as during development,
add `gg.jte:jte` explicitly. This library excludes that compiler dependency:

```xml
<dependency>
    <groupId>gg.jte</groupId>
    <artifactId>jte</artifactId>
    <version>3.2.4</version>
</dependency>
```

For Gradle, add `implementation("gg.jte:jte:3.2.4")`.

## Styling and attributes

Icons start with Lucide's defaults:

| Option | Default |
| --- | --- |
| `size` | `24` |
| `fill` | `"none"` |
| `color` | `"currentColor"` |
| `strokeWidth` | `2` |
| `absoluteStrokeWidth` | `false` |
| `attrs` | Empty map |

Fluent methods return new icons: `size`, `fill`, `color`,
`strokeWidth`, `absoluteStrokeWidth`, `attrs`, `attr`, and `cssClass`.
CSS classes use `cssClass(...)` because `class` is a Java keyword.
The size must be positive, stroke width nonnegative, and fill/color non-null.

```java
var icon = check()
    .size(16)
    .strokeWidth(2)
    .absoluteStrokeWidth(true)
    .attrs(Map.of("class", "size-4", "aria-label", "Save"))
    .attr("data-action", "save");
```

For shared settings, pass `IconOptions` to an icon helper:

```java
var options = IconOptions.DEFAULT.size(16).cssClass("size-4");
var saveIcon = check(options);
var bookIcon = bookOpen(options);
```

`attrs(Map<String, ?>)` merges attributes, replacing previous values with
the same name. `attr` sets a single attribute. Maps are defensively copied,
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

## Icon versions

Version 1.54.2 provides 1,870 canonical icons from Lucide 1.54.0. Library patch
releases can improve the Java API without changing the included icon set.
Browse the [Lucide icon catalog](https://lucide.dev/icons/)
to find icon names. Upgrading may rename or remove Java methods when the corresponding
icons change upstream.

## License

Library code is MIT licensed. Lucide icons are ISC licensed, with MIT notices for
icons derived from Feather. The full upstream notice is preserved in
`THIRD-PARTY-LICENSES/LUCIDE.txt` and included in the JAR's `META-INF` directory.
This is an independent integration, not an official Lucide distribution.
