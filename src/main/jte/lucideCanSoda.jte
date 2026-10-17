<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/can-soda --%>

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
  class="${IconAttributes.classAppend("lucide lucide-can-soda-icon lucide-can-soda", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m17 22 1.664-2.496a2 2 0 00.336-1.11V5.606a2 2 0 00-.336-1.11L17 2" />
  <path vector-effect="${vectorEffect}" d="M18 22H6" />
  <path vector-effect="${vectorEffect}" d="M18 2H6" />
  <path vector-effect="${vectorEffect}" d="M5 17h14" />
  <path vector-effect="${vectorEffect}" d="M5 7h14" />
  <path vector-effect="${vectorEffect}" d="m7 22-1.664-2.496A2 2 0 015 18.394V5.606a2 2 0 01.336-1.11L7 2" />
</svg>
