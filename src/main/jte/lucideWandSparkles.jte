<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wand-sparkles --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wand-sparkles-icon lucide-wand-sparkles", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="m21.64 3.64-1.28-1.28a1.21 1.21 0 0 0-1.72 0L2.36 18.64a1.21 1.21 0 0 0 0 1.72l1.28 1.28a1.2 1.2 0 0 0 1.72 0L21.64 5.36a1.2 1.2 0 0 0 0-1.72"
  />
  <path vector-effect="${vectorEffect}" d="m14 7 3 3" />
  <path vector-effect="${vectorEffect}" d="M5 6v4" />
  <path vector-effect="${vectorEffect}" d="M19 14v4" />
  <path vector-effect="${vectorEffect}" d="M10 2v2" />
  <path vector-effect="${vectorEffect}" d="M7 8H3" />
  <path vector-effect="${vectorEffect}" d="M21 16h-4" />
  <path vector-effect="${vectorEffect}" d="M11 3H9" />
</svg>
