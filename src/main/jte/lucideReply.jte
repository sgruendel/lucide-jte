<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/reply --%>

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
  class="${IconAttributes.classAppend("lucide lucide-reply-icon lucide-reply", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M20 18v-2a4 4 0 0 0-4-4H4" />
  <path d="m9 17-5-5 5-5" />
</svg>
