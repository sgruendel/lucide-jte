<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/panel-top-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-panel-top-dashed-icon lucide-panel-top-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="18" height="18" x="3" y="3" rx="2" />
  <path d="M14 9h1" />
  <path d="M19 9h2" />
  <path d="M3 9h2" />
  <path d="M9 9h1" />
</svg>
