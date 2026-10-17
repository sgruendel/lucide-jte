<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/decimals-arrow-right --%>

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
  class="${IconAttributes.classAppend("lucide lucide-decimals-arrow-right-icon lucide-decimals-arrow-right", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 18h10" />
  <path vector-effect="${vectorEffect}" d="m17 21 3-3-3-3" />
  <path vector-effect="${vectorEffect}" d="M3 11h.01" />
  <rect vector-effect="${vectorEffect}" x="15" y="3" width="5" height="8" rx="2.5" />
  <rect vector-effect="${vectorEffect}" x="6" y="3" width="5" height="8" rx="2.5" />
</svg>
