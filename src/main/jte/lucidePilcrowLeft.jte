<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/pilcrow-left --%>

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
  class="${IconAttributes.classAppend("lucide lucide-pilcrow-left-icon lucide-pilcrow-left", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 3v11" />
  <path vector-effect="${vectorEffect}" d="M14 9h-3a3 3 0 0 1 0-6h9" />
  <path vector-effect="${vectorEffect}" d="M18 3v11" />
  <path vector-effect="${vectorEffect}" d="M22 18H2l4-4" />
  <path vector-effect="${vectorEffect}" d="m6 22-4-4" />
</svg>
