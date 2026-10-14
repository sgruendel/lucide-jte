<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/circle-ellipsis --%>

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
  class="${IconAttributes.classAppend("lucide lucide-circle-ellipsis-icon lucide-circle-ellipsis", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle cx="12" cy="12" r="10" />
  <path d="M17 12h.01" />
  <path d="M12 12h.01" />
  <path d="M7 12h.01" />
</svg>
