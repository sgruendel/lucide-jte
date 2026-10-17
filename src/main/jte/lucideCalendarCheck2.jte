<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/calendar-check-2 --%>

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
  class="${IconAttributes.classAppend("lucide lucide-calendar-check-2-icon lucide-calendar-check-2", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M 19 3 L 5 3" />
  <path vector-effect="${vectorEffect}" d="M 21 13 L 21 5" />
  <path vector-effect="${vectorEffect}" d="M 21 5 A2 2 0 0 0 19 3" />
  <path vector-effect="${vectorEffect}" d="M 3 19 A2 2 0 0 0 5 21" />
  <path vector-effect="${vectorEffect}" d="M 3 5 L 3 19" />
  <path vector-effect="${vectorEffect}" d="M 5 3 A2 2 0 0 0 3 5" />
  <path vector-effect="${vectorEffect}" d="m16 19 2 2 4-4" />
  <path vector-effect="${vectorEffect}" d="M16 2v3" />
  <path vector-effect="${vectorEffect}" d="M3 9h18" />
  <path vector-effect="${vectorEffect}" d="M5 21 L12.5 21" />
  <path vector-effect="${vectorEffect}" d="M8 2v3" />
</svg>
