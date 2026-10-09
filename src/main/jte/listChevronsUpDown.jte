<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/list-chevrons-up-down --%>

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
  class="${IconAttributes.classAppend("lucide lucide-list-chevrons-up-down-icon lucide-list-chevrons-up-down", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M3 5h8" />
  <path d="M3 12h8" />
  <path d="M3 19h8" />
  <path d="m15 8 3-3 3 3" />
  <path d="m15 16 3 3 3-3" />
</svg>
