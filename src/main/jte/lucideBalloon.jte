<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/balloon --%>

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
  class="${IconAttributes.classAppend("lucide lucide-balloon-icon lucide-balloon", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M12 16v1a2 2 0 0 0 2 2h1a2 2 0 0 1 2 2v1" />
  <path d="M12 6a2 2 0 0 1 2 2" />
  <path d="M18 8c0 4-3.5 8-6 8s-6-4-6-8a6 6 0 0 1 12 0" />
</svg>
