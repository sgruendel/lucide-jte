<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/arrow-down-narrow-wide --%>

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
  class="${IconAttributes.classAppend("lucide lucide-arrow-down-narrow-wide-icon lucide-arrow-down-narrow-wide", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m3 16 4 4 4-4" />
  <path vector-effect="${vectorEffect}" d="M7 20V4" />
  <path vector-effect="${vectorEffect}" d="M11 4h4" />
  <path vector-effect="${vectorEffect}" d="M11 8h7" />
  <path vector-effect="${vectorEffect}" d="M11 12h10" />
</svg>
