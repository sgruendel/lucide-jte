<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/robot-arm --%>

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
  class="${IconAttributes.classAppend("lucide lucide-robot-arm-icon lucide-robot-arm", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 21 7.5 8.322" />
  <path vector-effect="${vectorEffect}" d="m14 7 1.75-3.767a.5.5 0 0 1 .662-.172L20 5.005" />
  <path vector-effect="${vectorEffect}" d="m20 8.998-3.588 1.944a.5.5 0 0 1-.662-.172L14 7H8" />
  <path vector-effect="${vectorEffect}" d="M3.486 21h10" />
  <path vector-effect="${vectorEffect}" d="M5 21V8.732" />
  <circle vector-effect="${vectorEffect}" cx="6" cy="7" r="2" />
</svg>
