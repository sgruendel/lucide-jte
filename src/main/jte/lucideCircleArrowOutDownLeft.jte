<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/circle-arrow-out-down-left --%>

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
  class="${IconAttributes.classAppend("lucide lucide-circle-arrow-out-down-left-icon lucide-circle-arrow-out-down-left", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 12a10 10 0 1 1 10 10" />
  <path vector-effect="${vectorEffect}" d="m2 22 10-10" />
  <path vector-effect="${vectorEffect}" d="M8 22H2v-6" />
</svg>
