<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mirror-round --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mirror-round-icon lucide-mirror-round", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 6.6 8.6 8" />
  <path vector-effect="${vectorEffect}" d="M12 18v4" />
  <path vector-effect="${vectorEffect}" d="M15 7.5 9.5 13" />
  <path vector-effect="${vectorEffect}" d="M7 22h10" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="10" r="8" />
</svg>
