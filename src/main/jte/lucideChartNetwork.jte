<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/chart-network --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chart-network-icon lucide-chart-network", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m13.11 7.664 1.78 2.672" />
  <path vector-effect="${vectorEffect}" d="m14.162 12.788-3.324 1.424" />
  <path vector-effect="${vectorEffect}" d="m20 4-6.06 1.515" />
  <path vector-effect="${vectorEffect}" d="M3 3v16a2 2 0 0 0 2 2h16" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="6" r="2" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="12" r="2" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="15" r="2" />
</svg>
