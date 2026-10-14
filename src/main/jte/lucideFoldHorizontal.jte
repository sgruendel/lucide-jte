<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/fold-horizontal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-fold-horizontal-icon lucide-fold-horizontal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M2 12h6" />
  <path d="M22 12h-6" />
  <path d="M12 2v2" />
  <path d="M12 8v2" />
  <path d="M12 14v2" />
  <path d="M12 20v2" />
  <path d="m19 9-3 3 3 3" />
  <path d="m5 15 3-3-3-3" />
</svg>
