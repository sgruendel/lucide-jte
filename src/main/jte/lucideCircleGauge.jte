<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/circle-gauge --%>

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
  class="${IconAttributes.classAppend("lucide lucide-circle-gauge-icon lucide-circle-gauge", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15.6 2.7a10 10 0 1 0 5.7 5.7" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="2" />
  <path vector-effect="${vectorEffect}" d="M13.4 10.6 19 5" />
</svg>
