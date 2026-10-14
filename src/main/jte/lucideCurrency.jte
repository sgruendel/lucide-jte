<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/currency --%>

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
  class="${IconAttributes.classAppend("lucide lucide-currency-icon lucide-currency", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle cx="12" cy="12" r="8" />
  <line x1="3" x2="6" y1="3" y2="6" />
  <line x1="21" x2="18" y1="3" y2="6" />
  <line x1="3" x2="6" y1="21" y2="18" />
  <line x1="21" x2="18" y1="21" y2="18" />
</svg>
