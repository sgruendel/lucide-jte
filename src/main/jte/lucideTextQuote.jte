<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/text-quote --%>

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
  class="${IconAttributes.classAppend("lucide lucide-text-quote-icon lucide-text-quote", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M17 5H3" />
  <path vector-effect="${vectorEffect}" d="M21 12H8" />
  <path vector-effect="${vectorEffect}" d="M21 19H8" />
  <path vector-effect="${vectorEffect}" d="M3 12v7" />
</svg>
