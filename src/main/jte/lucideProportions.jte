<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/proportions --%>

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
  class="${IconAttributes.classAppend("lucide lucide-proportions-icon lucide-proportions", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="20" height="16" x="2" y="4" rx="2" />
  <path d="M12 9v11" />
  <path d="M2 9h13a2 2 0 0 1 2 2v9" />
</svg>
