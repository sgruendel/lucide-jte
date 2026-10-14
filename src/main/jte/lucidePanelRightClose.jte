<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/panel-right-close --%>

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
  class="${IconAttributes.classAppend("lucide lucide-panel-right-close-icon lucide-panel-right-close", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="18" height="18" x="3" y="3" rx="2" />
  <path d="M15 3v18" />
  <path d="m8 9 3 3-3 3" />
</svg>
