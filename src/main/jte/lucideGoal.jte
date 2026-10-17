<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/goal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-goal-icon lucide-goal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 13V2l8 4-8 4" />
  <path vector-effect="${vectorEffect}" d="M20.561 10.222a9 9 0 1 1-12.55-5.29" />
  <path vector-effect="${vectorEffect}" d="M8.002 9.997a5 5 0 1 0 8.9 2.02" />
</svg>
