<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/battery --%>

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
  class="${IconAttributes.classAppend("lucide lucide-battery-icon lucide-battery", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M 22 14 L 22 10" />
  <rect x="2" y="6" width="16" height="12" rx="2" />
</svg>
