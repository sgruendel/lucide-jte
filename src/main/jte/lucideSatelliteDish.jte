<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/satellite-dish --%>

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
  class="${IconAttributes.classAppend("lucide lucide-satellite-dish-icon lucide-satellite-dish", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M18 12a6 6 0 00-6-6" />
  <path
    vector-effect="${vectorEffect}"
    d="M2.824 10.459a8 8 0 0010.717 10.717c.558-.276.623-1.012.183-1.452l-9.448-9.448c-.44-.44-1.176-.375-1.452.183"
  />
  <path vector-effect="${vectorEffect}" d="M22 12A10 10 0 0012 2" />
  <path vector-effect="${vectorEffect}" d="m9 15 4-4" />
</svg>
