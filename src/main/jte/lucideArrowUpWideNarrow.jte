<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/arrow-up-wide-narrow --%>

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
  class="${IconAttributes.classAppend("lucide lucide-arrow-up-wide-narrow-icon lucide-arrow-up-wide-narrow", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m3 8 4-4 4 4" />
  <path vector-effect="${vectorEffect}" d="M7 4v16" />
  <path vector-effect="${vectorEffect}" d="M11 12h10" />
  <path vector-effect="${vectorEffect}" d="M11 16h7" />
  <path vector-effect="${vectorEffect}" d="M11 20h4" />
</svg>
