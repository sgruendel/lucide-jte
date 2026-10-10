<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/ellipse --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ellipse-icon lucide-ellipse", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <ellipse cx="12" cy="12" rx="10" ry="6" />
</svg>
