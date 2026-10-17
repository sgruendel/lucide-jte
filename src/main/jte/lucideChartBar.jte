<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/chart-bar --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chart-bar-icon lucide-chart-bar", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M3 3v16a2 2 0 0 0 2 2h16" />
  <path vector-effect="${vectorEffect}" d="M7 16h8" />
  <path vector-effect="${vectorEffect}" d="M7 11h12" />
  <path vector-effect="${vectorEffect}" d="M7 6h3" />
</svg>
