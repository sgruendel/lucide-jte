<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/ratio --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ratio-icon lucide-ratio", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="12" height="20" x="6" y="2" rx="2" />
  <rect width="20" height="12" x="2" y="6" rx="2" />
</svg>
