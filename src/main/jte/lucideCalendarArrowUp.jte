<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/calendar-arrow-up --%>

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
  class="${IconAttributes.classAppend("lucide lucide-calendar-arrow-up-icon lucide-calendar-arrow-up", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m14 17 4-4 4 4" />
  <path vector-effect="${vectorEffect}" d="M16 2v3" />
  <path vector-effect="${vectorEffect}" d="M18 21v-8" />
  <path vector-effect="${vectorEffect}" d="M21 10.343V5a2 2 0 00-2-2H5a2 2 0 00-2 2v14a2 2 0 002 2h9" />
  <path vector-effect="${vectorEffect}" d="M3 9h18" />
  <path vector-effect="${vectorEffect}" d="M8 2v3" />
</svg>
