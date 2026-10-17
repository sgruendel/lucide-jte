<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/microscope --%>

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
  class="${IconAttributes.classAppend("lucide lucide-microscope-icon lucide-microscope", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M6 18h8" />
  <path vector-effect="${vectorEffect}" d="M3 22h18" />
  <path vector-effect="${vectorEffect}" d="M14 22a7 7 0 1 0 0-14h-1" />
  <path vector-effect="${vectorEffect}" d="M9 14h2" />
  <path vector-effect="${vectorEffect}" d="M9 12a2 2 0 0 1-2-2V6h6v4a2 2 0 0 1-2 2Z" />
  <path vector-effect="${vectorEffect}" d="M12 6V3a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v3" />
</svg>
