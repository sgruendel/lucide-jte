<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/copy-x --%>

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
  class="${IconAttributes.classAppend("lucide lucide-copy-x-icon lucide-copy-x", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M4 16a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2" />
  <rect x="8" y="8" width="14" height="14" rx="2" />
  <path d="m12.5 12.5 5 5" />
  <path d="m12.5 17.5 5-5" />
</svg>
