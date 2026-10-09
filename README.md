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
    <version>1.54.0</version>
</dependency>
```

For Gradle (Kotlin DSL):

```kotlin
repositories {
    mavenCentral()
}

dependencies {
    implementation("io.github.sgruendel:lucide-jte:1.54.0")
}
```

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

## Icon versions

Library versions follow the included Lucide release. This version provides 1,870
canonical icons from Lucide 1.54.0. Browse the [Lucide icon catalog](https://lucide.dev/icons/)
to find icon names. Upgrading may rename or remove Java methods when the corresponding
icons change upstream.

## License

Library code is MIT licensed. Lucide icons are ISC licensed, with MIT notices for
icons derived from Feather. The full upstream notice is preserved in
`THIRD-PARTY-LICENSES/LUCIDE.txt` and included in the JAR's `META-INF` directory.
This is an independent integration, not an official Lucide distribution.
