<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/book-search --%>

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
  class="${IconAttributes.classAppend("lucide lucide-book-search-icon lucide-book-search", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path d="M11 22H5.5a1 1 0 0 1 0-5h4.501" />
  <path d="m21 22-1.879-1.878" />
  <path d="M3 19.5v-15A2.5 2.5 0 0 1 5.5 2H18a1 1 0 0 1 1 1v8" />
  <circle cx="17" cy="18" r="3" />
</svg>
