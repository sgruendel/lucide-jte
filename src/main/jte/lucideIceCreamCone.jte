<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/ice-cream-cone --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ice-cream-cone-icon lucide-ice-cream-cone", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m7 11 4.08 10.35a1 1 0 0 0 1.84 0L17 11" />
  <path vector-effect="${vectorEffect}" d="M17 7A5 5 0 0 0 7 7" />
  <path vector-effect="${vectorEffect}" d="M17 7a2 2 0 0 1 0 4H7a2 2 0 0 1 0-4" />
</svg>
