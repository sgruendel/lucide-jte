<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/haze --%>

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
  class="${IconAttributes.classAppend("lucide lucide-haze-icon lucide-haze", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m5.2 6.2 1.4 1.4" />
  <path vector-effect="${vectorEffect}" d="M2 13h2" />
  <path vector-effect="${vectorEffect}" d="M20 13h2" />
  <path vector-effect="${vectorEffect}" d="m17.4 7.6 1.4-1.4" />
  <path vector-effect="${vectorEffect}" d="M22 17H2" />
  <path vector-effect="${vectorEffect}" d="M22 21H2" />
  <path vector-effect="${vectorEffect}" d="M16 13a4 4 0 0 0-8 0" />
  <path vector-effect="${vectorEffect}" d="M12 5V2.5" />
</svg>
