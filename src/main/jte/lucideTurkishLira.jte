<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/turkish-lira --%>

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
  class="${IconAttributes.classAppend("lucide lucide-turkish-lira-icon lucide-turkish-lira", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 4 5 9" />
  <path vector-effect="${vectorEffect}" d="m15 8.5-10 5" />
  <path vector-effect="${vectorEffect}" d="M18 12a9 9 0 0 1-9 9V3" />
</svg>
