<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/separator-vertical --%>

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
  class="${IconAttributes.classAppend("lucide lucide-separator-vertical-icon lucide-separator-vertical", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M12 3v18" />
  <path d="m16 16 4-4-4-4" />
  <path d="m8 8-4 4 4 4" />
</svg>
