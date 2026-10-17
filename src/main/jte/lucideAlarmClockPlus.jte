<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/alarm-clock-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-alarm-clock-plus-icon lucide-alarm-clock-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="13" r="8" />
  <path vector-effect="${vectorEffect}" d="M5 3 2 6" />
  <path vector-effect="${vectorEffect}" d="m22 6-3-3" />
  <path vector-effect="${vectorEffect}" d="M6.38 18.7 4 21" />
  <path vector-effect="${vectorEffect}" d="M17.64 18.67 20 21" />
  <path vector-effect="${vectorEffect}" d="M12 10v6" />
  <path vector-effect="${vectorEffect}" d="M9 13h6" />
</svg>
