<%-- Generated from Lucide 1.57.0. See https://lucide.dev/icons/brick-wall --%>

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
  class="${IconAttributes.classAppend("lucide lucide-brick-wall-icon lucide-brick-wall", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="18" height="18" x="3" y="3" rx="2" />
  <path d="M12 9v6" />
  <path d="M16 15v6" />
  <path d="M16 3v6" />
  <path d="M3 15h18" />
  <path d="M3 9h18" />
  <path d="M8 15v6" />
  <path d="M8 3v6" />
</svg>
