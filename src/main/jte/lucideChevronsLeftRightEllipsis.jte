<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/chevrons-left-right-ellipsis --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chevrons-left-right-ellipsis-icon lucide-chevrons-left-right-ellipsis", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M12 12h.01" />
  <path d="M16 12h.01" />
  <path d="m17 7 5 5-5 5" />
  <path d="m7 7-5 5 5 5" />
  <path d="M8 12h.01" />
</svg>
