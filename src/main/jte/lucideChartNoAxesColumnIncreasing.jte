<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/chart-no-axes-column-increasing --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chart-no-axes-column-increasing-icon lucide-chart-no-axes-column-increasing", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M5 21v-6" />
  <path vector-effect="${vectorEffect}" d="M12 21V9" />
  <path vector-effect="${vectorEffect}" d="M19 21V3" />
</svg>
