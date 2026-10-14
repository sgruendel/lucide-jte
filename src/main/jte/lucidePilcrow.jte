<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/pilcrow --%>

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
  class="${IconAttributes.classAppend("lucide lucide-pilcrow-icon lucide-pilcrow", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M13 4v16" />
  <path d="M17 4v16" />
  <path d="M19 4H9.5a4.5 4.5 0 0 0 0 9H13" />
</svg>
