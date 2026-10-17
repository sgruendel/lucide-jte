<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/search-alert --%>

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
  class="${IconAttributes.classAppend("lucide lucide-search-alert-icon lucide-search-alert", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="11" cy="11" r="8" />
  <path vector-effect="${vectorEffect}" d="m21 21-4.3-4.3" />
  <path vector-effect="${vectorEffect}" d="M11 7v4" />
  <path vector-effect="${vectorEffect}" d="M11 15h.01" />
</svg>
