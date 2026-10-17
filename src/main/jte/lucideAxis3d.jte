<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/axis-3d --%>

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
  class="${IconAttributes.classAppend("lucide lucide-axis-3d-icon lucide-axis-3d", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M13.5 10.5 15 9" />
  <path vector-effect="${vectorEffect}" d="M4 4v15a1 1 0 0 0 1 1h15" />
  <path vector-effect="${vectorEffect}" d="M4.293 19.707 6 18" />
  <path vector-effect="${vectorEffect}" d="m9 15 1.5-1.5" />
</svg>
