<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/rotate-cw-fading-clock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-rotate-cw-fading-clock-icon lucide-rotate-cw-fading-clock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 3a9.75 9.75 0 0 1 6.74 2.74" />
  <path vector-effect="${vectorEffect}" d="M18.74 5.74 21 8" />
  <path vector-effect="${vectorEffect}" d="M21 8V3" />
  <path vector-effect="${vectorEffect}" d="M7.5 19.794c-6-3.464-6-12.124 0-15.588" />
  <path vector-effect="${vectorEffect}" d="M7.5 4.206A9 9 0 0 1 12 3" />
  <path vector-effect="${vectorEffect}" d="M12 7v5l4 2" />
  <path vector-effect="${vectorEffect}" d="M14 20.775A9 9 0 0 1 12 21" />
  <path vector-effect="${vectorEffect}" d="M19 17.656a9 9 0 0 1-1.5 1.456" />
  <path vector-effect="${vectorEffect}" d="M21 12a9 9 0 0 1-.228 2" />
  <path vector-effect="${vectorEffect}" d="M21 8h-5" />
</svg>
