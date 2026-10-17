<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/usb --%>

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
  class="${IconAttributes.classAppend("lucide lucide-usb-icon lucide-usb", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="10" cy="7" r="1" />
  <circle vector-effect="${vectorEffect}" cx="4" cy="20" r="1" />
  <path vector-effect="${vectorEffect}" d="M4.7 19.3 19 5" />
  <path vector-effect="${vectorEffect}" d="m21 3-3 1 2 2Z" />
  <path vector-effect="${vectorEffect}" d="M9.26 7.68 5 12l2 5" />
  <path vector-effect="${vectorEffect}" d="m10 14 5 2 3.5-3.5" />
  <path vector-effect="${vectorEffect}" d="m18 12 1-1 1 1-1 1Z" />
</svg>
