<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mic-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mic-off-icon lucide-mic-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 19v3" />
  <path vector-effect="${vectorEffect}" d="M15 9.34V5a3 3 0 0 0-5.68-1.33" />
  <path vector-effect="${vectorEffect}" d="M16.95 16.95A7 7 0 0 1 5 12v-2" />
  <path vector-effect="${vectorEffect}" d="M18.89 13.23A7 7 0 0 0 19 12v-2" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M9 9v3a3 3 0 0 0 5.12 2.12" />
</svg>
