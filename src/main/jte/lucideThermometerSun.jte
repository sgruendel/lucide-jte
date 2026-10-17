<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/thermometer-sun --%>

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
  class="${IconAttributes.classAppend("lucide lucide-thermometer-sun-icon lucide-thermometer-sun", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 2v2" />
  <path vector-effect="${vectorEffect}" d="M12 8a4 4 0 0 0-1.645 7.647" />
  <path vector-effect="${vectorEffect}" d="M2 12h2" />
  <path vector-effect="${vectorEffect}" d="M20 14.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0z" />
  <path vector-effect="${vectorEffect}" d="m4.93 4.93 1.41 1.41" />
  <path vector-effect="${vectorEffect}" d="m6.34 17.66-1.41 1.41" />
</svg>
