<%-- Generated from Lucide 1.55.0. See https://lucide.dev/icons/square-user --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-user-icon lucide-square-user", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="18" height="18" x="3" y="3" rx="2" />
  <circle cx="12" cy="10" r="3" />
  <path d="M7 21v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2" />
</svg>
