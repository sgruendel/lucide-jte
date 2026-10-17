<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/remove-formatting --%>

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
  class="${IconAttributes.classAppend("lucide lucide-remove-formatting-icon lucide-remove-formatting", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M4 7V4h16v3" />
  <path vector-effect="${vectorEffect}" d="M5 20h6" />
  <path vector-effect="${vectorEffect}" d="M13 4 8 20" />
  <path vector-effect="${vectorEffect}" d="m15 15 5 5" />
  <path vector-effect="${vectorEffect}" d="m20 15-5 5" />
</svg>
