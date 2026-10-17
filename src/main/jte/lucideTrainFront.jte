<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/train-front --%>

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
  class="${IconAttributes.classAppend("lucide lucide-train-front-icon lucide-train-front", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8 3.1V7a4 4 0 0 0 8 0V3.1" />
  <path vector-effect="${vectorEffect}" d="m9 15-1-1" />
  <path vector-effect="${vectorEffect}" d="m15 15 1-1" />
  <path vector-effect="${vectorEffect}" d="M9 19c-2.8 0-5-2.2-5-5v-4a8 8 0 0 1 16 0v4c0 2.8-2.2 5-5 5Z" />
  <path vector-effect="${vectorEffect}" d="m8 19-2 3" />
  <path vector-effect="${vectorEffect}" d="m16 19 2 3" />
</svg>
