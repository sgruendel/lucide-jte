<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/check-line --%>

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
  class="${IconAttributes.classAppend("lucide lucide-check-line-icon lucide-check-line", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M20 4L9 15" />
  <path d="M21 19L3 19" />
  <path d="M9 15L4 10" />
</svg>
