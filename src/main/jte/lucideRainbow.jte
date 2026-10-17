<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/rainbow --%>

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
  class="${IconAttributes.classAppend("lucide lucide-rainbow-icon lucide-rainbow", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M22 17a10 10 0 0 0-20 0" />
  <path vector-effect="${vectorEffect}" d="M6 17a6 6 0 0 1 12 0" />
  <path vector-effect="${vectorEffect}" d="M10 17a2 2 0 0 1 4 0" />
</svg>
