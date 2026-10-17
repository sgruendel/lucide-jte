<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/text-search --%>

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
  class="${IconAttributes.classAppend("lucide lucide-text-search-icon lucide-text-search", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M21 5H3" />
  <path vector-effect="${vectorEffect}" d="M10 12H3" />
  <path vector-effect="${vectorEffect}" d="M10 19H3" />
  <circle vector-effect="${vectorEffect}" cx="17" cy="15" r="3" />
  <path vector-effect="${vectorEffect}" d="m21 19-1.9-1.9" />
</svg>
