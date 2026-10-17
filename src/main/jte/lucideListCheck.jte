<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/list-check --%>

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
  class="${IconAttributes.classAppend("lucide lucide-list-check-icon lucide-list-check", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 5H3" />
  <path vector-effect="${vectorEffect}" d="M16 12H3" />
  <path vector-effect="${vectorEffect}" d="M11 19H3" />
  <path vector-effect="${vectorEffect}" d="m15 18 2 2 4-4" />
</svg>
