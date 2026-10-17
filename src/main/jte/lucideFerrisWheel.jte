<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/ferris-wheel --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ferris-wheel-icon lucide-ferris-wheel", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="2" />
  <path vector-effect="${vectorEffect}" d="M12 2v4" />
  <path vector-effect="${vectorEffect}" d="m6.8 15-3.5 2" />
  <path vector-effect="${vectorEffect}" d="m20.7 7-3.5 2" />
  <path vector-effect="${vectorEffect}" d="M6.8 9 3.3 7" />
  <path vector-effect="${vectorEffect}" d="m20.7 17-3.5-2" />
  <path vector-effect="${vectorEffect}" d="m9 22 3-8 3 8" />
  <path vector-effect="${vectorEffect}" d="M8 22h8" />
  <path vector-effect="${vectorEffect}" d="M18 18.7a9 9 0 1 0-12 0" />
</svg>
