<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/triangles-centerline-dashed-horizontal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-triangles-centerline-dashed-horizontal-icon lucide-triangles-centerline-dashed-horizontal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 12H8" />
  <path vector-effect="${vectorEffect}" d="M16 12h-2" />
  <path vector-effect="${vectorEffect}" d="M22 12h-2" />
  <path vector-effect="${vectorEffect}" d="M4 12H2" />
  <path
    vector-effect="${vectorEffect}"
    d="M7.298 20.288A1 1 0 008 22h8a1 1 0 00.703-1.712l-3.991-3.99a1 1 0 00-1.424-.001z"
  />
  <path
    vector-effect="${vectorEffect}"
    d="M7.298 3.712A1 1 0 018 2h8a1 1 0 01.703 1.712l-3.991 3.99a1 1 0 01-1.424.001z"
  />
</svg>
