<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/tic-tac-toe --%>

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
  class="${IconAttributes.classAppend("lucide lucide-tic-tac-toe-icon lucide-tic-tac-toe", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M12 2v20" />
  <path d="m21 16-5 5" />
  <path d="m21 21-5-5" />
  <path d="M22 12H2" />
  <path d="M8 3 3 8" />
  <path d="M8 8 3 3" />
  <circle cx="18.5" cy="5.5" r="2.5" />
  <circle cx="5.5" cy="18.5" r="2.5" />
</svg>
