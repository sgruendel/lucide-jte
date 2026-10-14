<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/dock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-dock-icon lucide-dock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M2 8h20" />
  <rect width="20" height="16" x="2" y="4" rx="2" />
  <path d="M6 16h12" />
</svg>
