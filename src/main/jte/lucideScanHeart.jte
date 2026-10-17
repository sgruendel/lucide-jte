<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/scan-heart --%>

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
  class="${IconAttributes.classAppend("lucide lucide-scan-heart-icon lucide-scan-heart", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M17 3h2a2 2 0 0 1 2 2v2" />
  <path vector-effect="${vectorEffect}" d="M21 17v2a2 2 0 0 1-2 2h-2" />
  <path vector-effect="${vectorEffect}" d="M3 7V5a2 2 0 0 1 2-2h2" />
  <path vector-effect="${vectorEffect}" d="M7 21H5a2 2 0 0 1-2-2v-2" />
  <path
    vector-effect="${vectorEffect}"
    d="M7.828 13.07A3 3 0 0 1 12 8.764a3 3 0 0 1 4.172 4.306l-3.447 3.62a1 1 0 0 1-1.449 0z"
  />
</svg>
