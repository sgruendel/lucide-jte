<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/trending-up-down --%>

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
  class="${IconAttributes.classAppend("lucide lucide-trending-up-down-icon lucide-trending-up-down", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14.828 14.828 21 21" />
  <path vector-effect="${vectorEffect}" d="M21 16v5h-5" />
  <path vector-effect="${vectorEffect}" d="m21 3-9 9-4-4-6 6" />
  <path vector-effect="${vectorEffect}" d="M21 8V3h-5" />
</svg>
