<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/arrow-up --%>

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
  class="${IconAttributes.classAppend("lucide lucide-arrow-up-icon lucide-arrow-up", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="m5 12 7-7 7 7" />
  <path d="M12 19V5" />
</svg>
