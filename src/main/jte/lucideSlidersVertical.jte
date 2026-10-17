<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/sliders-vertical --%>

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
  class="${IconAttributes.classAppend("lucide lucide-sliders-vertical-icon lucide-sliders-vertical", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 8h4" />
  <path vector-effect="${vectorEffect}" d="M12 21v-9" />
  <path vector-effect="${vectorEffect}" d="M12 8V3" />
  <path vector-effect="${vectorEffect}" d="M17 16h4" />
  <path vector-effect="${vectorEffect}" d="M19 12V3" />
  <path vector-effect="${vectorEffect}" d="M19 21v-5" />
  <path vector-effect="${vectorEffect}" d="M3 14h4" />
  <path vector-effect="${vectorEffect}" d="M5 10V3" />
  <path vector-effect="${vectorEffect}" d="M5 21v-7" />
</svg>
