<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mars-stroke --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mars-stroke-icon lucide-mars-stroke", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m14 6 4 4" />
  <path vector-effect="${vectorEffect}" d="M17 3h4v4" />
  <path vector-effect="${vectorEffect}" d="m21 3-7.75 7.75" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="15" r="6" />
</svg>
