<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/search-slash --%>

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
  class="${IconAttributes.classAppend("lucide lucide-search-slash-icon lucide-search-slash", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="m13.5 8.5-5 5" />
  <circle cx="11" cy="11" r="8" />
  <path d="m21 21-4.3-4.3" />
</svg>
