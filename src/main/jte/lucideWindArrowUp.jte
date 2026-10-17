<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wind-arrow-up --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wind-arrow-up-icon lucide-wind-arrow-up", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 2v8" />
  <path vector-effect="${vectorEffect}" d="M12.8 21.6A2 2 0 1 0 14 18H2" />
  <path vector-effect="${vectorEffect}" d="M17.5 10a2.5 2.5 0 1 1 2 4H2" />
  <path vector-effect="${vectorEffect}" d="m6 6 4 -4 4 4" />
</svg>
