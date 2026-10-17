<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/strikethrough --%>

@import io.github.sgruendel.lucide.jte.IconOptions
@import io.github.sgruendel.lucide.jte.internal.IconAttributes

@param IconOptions options = IconOptions.DEFAULT

!{ final var vectorEffect = options.nonScalingStroke() ? "non-scaling-stroke" : null; }

<svg
  xmlns="http://www.w3.org/2000/svg"
  width="${options.size()}"
  height="${options.size()}"
  viewBox="0 0 24 24"
  fill="${options.fill()}"
  stroke="${options.color()}"
  stroke-width="${options.strokeWidth()}"
  stroke-linecap="round"
  stroke-linejoin="round"
  class="${IconAttributes.classAppend("lucide lucide-strikethrough-icon lucide-strikethrough", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 4H9a3 3 0 0 0-2.83 4" />
  <path vector-effect="${vectorEffect}" d="M14 12a4 4 0 0 1 0 8H6" />
  <line vector-effect="${vectorEffect}" x1="4" x2="20" y1="12" y2="12" />
</svg>
