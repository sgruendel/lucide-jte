<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/pound-sterling --%>

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
  class="${IconAttributes.classAppend("lucide lucide-pound-sterling-icon lucide-pound-sterling", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M18 7c0-5.333-8-5.333-8 0" />
  <path vector-effect="${vectorEffect}" d="M10 7v14" />
  <path vector-effect="${vectorEffect}" d="M6 21h12" />
  <path vector-effect="${vectorEffect}" d="M6 13h10" />
</svg>
