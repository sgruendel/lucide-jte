<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/circle-pound-sterling --%>

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
  class="${IconAttributes.classAppend("lucide lucide-circle-pound-sterling-icon lucide-circle-pound-sterling", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="10" />
  <path vector-effect="${vectorEffect}" d="M10 16V9.5a1 1 0 0 1 5 0" />
  <path vector-effect="${vectorEffect}" d="M8 12h4" />
  <path vector-effect="${vectorEffect}" d="M8 16h7" />
</svg>
