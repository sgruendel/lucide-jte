<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/git-graph --%>

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
  class="${IconAttributes.classAppend("lucide lucide-git-graph-icon lucide-git-graph", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle cx="5" cy="6" r="3" />
  <path d="M5 9v6" />
  <circle cx="5" cy="18" r="3" />
  <path d="M12 3v18" />
  <circle cx="19" cy="6" r="3" />
  <path d="M16 15.7A9 9 0 0 0 19 9" />
</svg>
