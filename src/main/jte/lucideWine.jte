<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wine --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wine-icon lucide-wine", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8 22h8" />
  <path vector-effect="${vectorEffect}" d="M7 10h10" />
  <path vector-effect="${vectorEffect}" d="M12 15v7" />
  <path vector-effect="${vectorEffect}" d="M12 15a5 5 0 0 0 5-5c0-2-.5-4-2-8H9c-1.5 4-2 6-2 8a5 5 0 0 0 5 5Z" />
</svg>
