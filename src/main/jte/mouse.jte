<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/mouse --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mouse-icon lucide-mouse", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect x="5" y="2" width="14" height="20" rx="7" />
  <path d="M12 6v4" />
</svg>
