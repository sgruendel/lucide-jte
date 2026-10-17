<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/aperture --%>

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
  class="${IconAttributes.classAppend("lucide lucide-aperture-icon lucide-aperture", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="10" />
  <path vector-effect="${vectorEffect}" d="m14.31 8 5.74 9.94" />
  <path vector-effect="${vectorEffect}" d="M9.69 8h11.48" />
  <path vector-effect="${vectorEffect}" d="m7.38 12 5.74-9.94" />
  <path vector-effect="${vectorEffect}" d="M9.69 16 3.95 6.06" />
  <path vector-effect="${vectorEffect}" d="M14.31 16H2.83" />
  <path vector-effect="${vectorEffect}" d="m16.62 12-5.74 9.94" />
</svg>
