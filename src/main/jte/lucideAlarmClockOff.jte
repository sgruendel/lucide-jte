<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/alarm-clock-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-alarm-clock-off-icon lucide-alarm-clock-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M6.87 6.87a8 8 0 1 0 11.26 11.26" />
  <path vector-effect="${vectorEffect}" d="M19.9 14.25a8 8 0 0 0-9.15-9.15" />
  <path vector-effect="${vectorEffect}" d="m22 6-3-3" />
  <path vector-effect="${vectorEffect}" d="M6.26 18.67 4 21" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M4 4 2 6" />
</svg>
