<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/chart-no-axes-combined --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chart-no-axes-combined-icon lucide-chart-no-axes-combined", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 16v5" />
  <path vector-effect="${vectorEffect}" d="M16 14.639V21" />
  <path vector-effect="${vectorEffect}" d="M20 10.656V21" />
  <path vector-effect="${vectorEffect}" d="m22 3-8.646 8.646a.5.5 0 0 1-.708 0L9.354 8.354a.5.5 0 0 0-.707 0L2 15" />
  <path vector-effect="${vectorEffect}" d="M4 18.463V21" />
  <path vector-effect="${vectorEffect}" d="M8 14.656V21" />
</svg>
