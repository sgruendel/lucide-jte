<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/cigarette-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-cigarette-off-icon lucide-cigarette-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 12H3a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h13" />
  <path vector-effect="${vectorEffect}" d="M18 8c0-2.5-2-2.5-2-5" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M21 12a1 1 0 0 1 1 1v2a1 1 0 0 1-.5.866" />
  <path vector-effect="${vectorEffect}" d="M22 8c0-2.5-2-2.5-2-5" />
  <path vector-effect="${vectorEffect}" d="M7 12v4" />
</svg>
