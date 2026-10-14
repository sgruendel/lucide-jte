<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/layout-list --%>

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
  class="${IconAttributes.classAppend("lucide lucide-layout-list-icon lucide-layout-list", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="7" height="7" x="3" y="3" rx="1" />
  <rect width="7" height="7" x="3" y="14" rx="1" />
  <path d="M14 4h7" />
  <path d="M14 9h7" />
  <path d="M14 15h7" />
  <path d="M14 20h7" />
</svg>
