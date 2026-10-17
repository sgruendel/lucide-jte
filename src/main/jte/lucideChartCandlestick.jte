<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/chart-candlestick --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chart-candlestick-icon lucide-chart-candlestick", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M9 5v4" />
  <rect vector-effect="${vectorEffect}" width="4" height="6" x="7" y="9" rx="1" />
  <path vector-effect="${vectorEffect}" d="M9 15v2" />
  <path vector-effect="${vectorEffect}" d="M17 3v2" />
  <rect vector-effect="${vectorEffect}" width="4" height="8" x="15" y="5" rx="1" />
  <path vector-effect="${vectorEffect}" d="M17 13v3" />
  <path vector-effect="${vectorEffect}" d="M3 3v16a2 2 0 0 0 2 2h16" />
</svg>
