<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/chevrons-left-right --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chevrons-left-right-icon lucide-chevrons-left-right", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="m9 7-5 5 5 5" />
  <path d="m15 7 5 5-5 5" />
</svg>
