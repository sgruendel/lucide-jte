<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/undo-dot --%>

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
  class="${IconAttributes.classAppend("lucide lucide-undo-dot-icon lucide-undo-dot", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M21 17a9 9 0 0 0-15-6.7L3 13" />
  <path d="M3 7v6h6" />
  <circle cx="12" cy="17" r="1" />
</svg>
