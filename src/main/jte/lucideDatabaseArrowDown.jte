<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/database-arrow-down --%>

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
  class="${IconAttributes.classAppend("lucide lucide-database-arrow-down-icon lucide-database-arrow-down", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m16 19 3 3 3-3" />
  <path vector-effect="${vectorEffect}" d="M19 16v6" />
  <path vector-effect="${vectorEffect}" d="M21 12.536V5" />
  <path vector-effect="${vectorEffect}" d="M3 12A9 3 0 0 0 15.182 14.806" />
  <path vector-effect="${vectorEffect}" d="M3 5V19A9 3 0 0 0 13.318 21.968" />
  <ellipse vector-effect="${vectorEffect}" cx="12" cy="5" rx="9" ry="3" />
</svg>
