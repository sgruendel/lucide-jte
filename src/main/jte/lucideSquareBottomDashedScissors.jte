<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/square-bottom-dashed-scissors --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-bottom-dashed-scissors-icon lucide-square-bottom-dashed-scissors", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 21h1" />
  <path vector-effect="${vectorEffect}" d="m17 17-2.18-2.18" />
  <path vector-effect="${vectorEffect}" d="M5 21a2 2 0 01-2-2V5a2 2 0 012-2h14a2 2 0 012 2v14a2 2 0 01-2 2" />
  <path vector-effect="${vectorEffect}" d="M9 21h1" />
  <path vector-effect="${vectorEffect}" d="M9.56 14.44 17 7" />
  <path vector-effect="${vectorEffect}" d="M9.56 9.56 12 12" />
  <circle vector-effect="${vectorEffect}" cx="8.5" cy="15.5" r="1.5" />
  <circle vector-effect="${vectorEffect}" cx="8.5" cy="8.5" r="1.5" />
</svg>
