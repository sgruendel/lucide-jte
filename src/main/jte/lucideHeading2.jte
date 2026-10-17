<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/heading-2 --%>

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
  class="${IconAttributes.classAppend("lucide lucide-heading-2-icon lucide-heading-2", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M4 12h8" />
  <path vector-effect="${vectorEffect}" d="M4 18V6" />
  <path vector-effect="${vectorEffect}" d="M12 18V6" />
  <path vector-effect="${vectorEffect}" d="M21 18h-4c0-4 4-3 4-6 0-1.5-2-2.5-4-1" />
</svg>
