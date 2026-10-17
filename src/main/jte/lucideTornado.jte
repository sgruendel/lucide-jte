<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/tornado --%>

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
  class="${IconAttributes.classAppend("lucide lucide-tornado-icon lucide-tornado", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M21 4H3" />
  <path vector-effect="${vectorEffect}" d="M18 8H6" />
  <path vector-effect="${vectorEffect}" d="M19 12H9" />
  <path vector-effect="${vectorEffect}" d="M16 16h-6" />
  <path vector-effect="${vectorEffect}" d="M11 20H9" />
</svg>
