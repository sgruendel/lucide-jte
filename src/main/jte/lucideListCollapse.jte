<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/list-collapse --%>

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
  class="${IconAttributes.classAppend("lucide lucide-list-collapse-icon lucide-list-collapse", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M10 5h11" />
  <path d="M10 12h11" />
  <path d="M10 19h11" />
  <path d="m3 10 3-3-3-3" />
  <path d="m3 20 3-3-3-3" />
</svg>
