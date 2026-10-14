<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/diff --%>

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
  class="${IconAttributes.classAppend("lucide lucide-diff-icon lucide-diff", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M12 3v14" />
  <path d="M5 10h14" />
  <path d="M5 21h14" />
</svg>
