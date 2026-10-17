<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/square-centerline-dashed-vertical --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-centerline-dashed-vertical-icon lucide-square-centerline-dashed-vertical", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M21 8V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v3" />
  <path vector-effect="${vectorEffect}" d="M21 16v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-3" />
  <path vector-effect="${vectorEffect}" d="M4 12H2" />
  <path vector-effect="${vectorEffect}" d="M10 12H8" />
  <path vector-effect="${vectorEffect}" d="M16 12h-2" />
  <path vector-effect="${vectorEffect}" d="M22 12h-2" />
</svg>
