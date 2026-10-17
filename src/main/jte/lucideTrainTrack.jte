<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/train-track --%>

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
  class="${IconAttributes.classAppend("lucide lucide-train-track-icon lucide-train-track", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 17 17 2" />
  <path vector-effect="${vectorEffect}" d="m2 14 8 8" />
  <path vector-effect="${vectorEffect}" d="m5 11 8 8" />
  <path vector-effect="${vectorEffect}" d="m8 8 8 8" />
  <path vector-effect="${vectorEffect}" d="m11 5 8 8" />
  <path vector-effect="${vectorEffect}" d="m14 2 8 8" />
  <path vector-effect="${vectorEffect}" d="M7 22 22 7" />
</svg>
