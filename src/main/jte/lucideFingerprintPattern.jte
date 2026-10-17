<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/fingerprint-pattern --%>

@import io.github.sgruendel.lucide.jte.IconOptions
@import io.github.sgruendel.lucide.jte.internal.IconAttributes

@param IconOptions options = IconOptions.DEFAULT

!{ final var vectorEffect = options.nonScalingStroke() ? "non-scaling-stroke" : null; }

<svg
  xmlns="http://www.w3.org/2000/svg"
  width="${options.size()}"
  height="${options.size()}"
  viewBox="0 0 24 24"
  fill="${options.fill()}"
  stroke="${options.color()}"
  stroke-width="${options.strokeWidth()}"
  stroke-linecap="round"
  stroke-linejoin="round"
  class="${IconAttributes.classAppend("lucide lucide-fingerprint-pattern-icon lucide-fingerprint-pattern", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 10a2 2 0 0 0-2 2c0 1.02-.1 2.51-.26 4" />
  <path vector-effect="${vectorEffect}" d="M14 13.12c0 2.38 0 6.38-1 8.88" />
  <path vector-effect="${vectorEffect}" d="M17.29 21.02c.12-.6.43-2.3.5-3.02" />
  <path vector-effect="${vectorEffect}" d="M2 12a10 10 0 0 1 18-6" />
  <path vector-effect="${vectorEffect}" d="M2 16h.01" />
  <path vector-effect="${vectorEffect}" d="M21.8 16c.2-2 .131-5.354 0-6" />
  <path vector-effect="${vectorEffect}" d="M5 19.5C5.5 18 6 15 6 12a6 6 0 0 1 .34-2" />
  <path vector-effect="${vectorEffect}" d="M8.65 22c.21-.66.45-1.32.57-2" />
  <path vector-effect="${vectorEffect}" d="M9 6.8a6 6 0 0 1 9 5.2v2" />
</svg>
