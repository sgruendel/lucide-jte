<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/square-dashed-text --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-dashed-text-icon lucide-square-dashed-text", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 21h1" />
  <path vector-effect="${vectorEffect}" d="M14 3h1" />
  <path vector-effect="${vectorEffect}" d="M19 3a2 2 0 0 1 2 2" />
  <path vector-effect="${vectorEffect}" d="M21 14v1" />
  <path vector-effect="${vectorEffect}" d="M21 19a2 2 0 0 1-2 2" />
  <path vector-effect="${vectorEffect}" d="M21 9v1" />
  <path vector-effect="${vectorEffect}" d="M3 14v1" />
  <path vector-effect="${vectorEffect}" d="M3 9v1" />
  <path vector-effect="${vectorEffect}" d="M5 21a2 2 0 0 1-2-2" />
  <path vector-effect="${vectorEffect}" d="M5 3a2 2 0 0 0-2 2" />
  <path vector-effect="${vectorEffect}" d="M7 12h10" />
  <path vector-effect="${vectorEffect}" d="M7 16h6" />
  <path vector-effect="${vectorEffect}" d="M7 8h8" />
  <path vector-effect="${vectorEffect}" d="M9 21h1" />
  <path vector-effect="${vectorEffect}" d="M9 3h1" />
</svg>
