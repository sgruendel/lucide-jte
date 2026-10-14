<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/user-round --%>

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
  class="${IconAttributes.classAppend("lucide lucide-user-round-icon lucide-user-round", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle cx="12" cy="8" r="5" />
  <path d="M20 21a8 8 0 0 0-16 0" />
</svg>
