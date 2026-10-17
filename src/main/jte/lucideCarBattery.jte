<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/car-battery --%>

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
  class="${IconAttributes.classAppend("lucide lucide-car-battery-icon lucide-car-battery", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 13h4" />
  <path vector-effect="${vectorEffect}" d="M16 15v-4" />
  <path vector-effect="${vectorEffect}" d="M18 5v2" />
  <path vector-effect="${vectorEffect}" d="M6 13h4" />
  <path vector-effect="${vectorEffect}" d="M6 5v2" />
  <rect vector-effect="${vectorEffect}" x="2" y="7" width="20" height="12" rx="2" />
</svg>
