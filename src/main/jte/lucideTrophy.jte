<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/trophy --%>

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
  class="${IconAttributes.classAppend("lucide lucide-trophy-icon lucide-trophy", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 14.66V17a1 1 0 0 1-1 1 2 2 0 0 0-2 2v2" />
  <path vector-effect="${vectorEffect}" d="M14 14.66V17a1 1 0 0 0 1 1 2 2 0 0 1 2 2v2" />
  <path vector-effect="${vectorEffect}" d="M17.916 10H19.5A2.5 2.5 0 0 0 22 7.5V5a1 1 0 0 0-1-1h-3" />
  <path vector-effect="${vectorEffect}" d="M4 22h16" />
  <path vector-effect="${vectorEffect}" d="M6 9a6 6 0 0 0 12 0V3a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1z" />
  <path vector-effect="${vectorEffect}" d="M6.084 10H4.5A2.5 2.5 0 0 1 2 7.5V5a1 1 0 0 1 1-1h3" />
</svg>
