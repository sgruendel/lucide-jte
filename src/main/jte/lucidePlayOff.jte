<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/play-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-play-off-icon lucide-play-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m10.215 4.56 9.79 5.71a2 2 0 0 1 .003 3.458l-.393.23" />
  <path vector-effect="${vectorEffect}" d="m16.042 16.042-8.034 4.686A2 2 0 0 1 5 19V5" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
</svg>
