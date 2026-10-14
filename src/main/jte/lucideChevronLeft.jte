<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/chevron-left --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chevron-left-icon lucide-chevron-left", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="m15 18-6-6 6-6" />
</svg>
