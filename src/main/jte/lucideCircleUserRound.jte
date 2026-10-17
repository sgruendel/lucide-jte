<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/circle-user-round --%>

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
  class="${IconAttributes.classAppend("lucide lucide-circle-user-round-icon lucide-circle-user-round", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M17.925 20.056a6 6 0 0 0-11.851.001" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="11" r="4" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="10" />
</svg>
