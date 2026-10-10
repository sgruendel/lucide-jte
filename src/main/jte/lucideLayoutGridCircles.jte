<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/layout-grid-circles --%>

@import io.github.sgruendel.lucide.jte.IconOptions
@import io.github.sgruendel.lucide.jte.internal.IconAttributes

@param IconOptions options = IconOptions.DEFAULT

<svg
  xmlns="http://www.w3.org/2000/svg"
  width="${options.size()}"
  height="${options.size()}"
  viewBox="0 0 24 24"
  fill="${options.fill()}"
  stroke="${options.color()}"
  stroke-width="${options.calculatedStrokeWidth()}"
  stroke-linecap="round"
  stroke-linejoin="round"
  class="${IconAttributes.classAppend("lucide lucide-layout-grid-circles-icon lucide-layout-grid-circles", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle cx="17.5" cy="17.5" r="3.5" />
  <circle cx="17.5" cy="6.5" r="3.5" />
  <circle cx="6.5" cy="17.5" r="3.5" />
  <circle cx="6.5" cy="6.5" r="3.5" />
</svg>
