<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/sun-medium --%>

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
  class="${IconAttributes.classAppend("lucide lucide-sun-medium-icon lucide-sun-medium", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="4" />
  <path vector-effect="${vectorEffect}" d="M12 3v1" />
  <path vector-effect="${vectorEffect}" d="M12 20v1" />
  <path vector-effect="${vectorEffect}" d="M3 12h1" />
  <path vector-effect="${vectorEffect}" d="M20 12h1" />
  <path vector-effect="${vectorEffect}" d="m18.364 5.636-.707.707" />
  <path vector-effect="${vectorEffect}" d="m6.343 17.657-.707.707" />
  <path vector-effect="${vectorEffect}" d="m5.636 5.636.707.707" />
  <path vector-effect="${vectorEffect}" d="m17.657 17.657.707.707" />
</svg>
