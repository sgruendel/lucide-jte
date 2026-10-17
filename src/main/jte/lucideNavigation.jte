<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/navigation --%>

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
  class="${IconAttributes.classAppend("lucide lucide-navigation-icon lucide-navigation", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <polygon vector-effect="${vectorEffect}" points="3 11 22 2 13 21 11 13 3 11" />
</svg>
