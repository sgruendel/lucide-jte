<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/list-indent-decrease --%>

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
  class="${IconAttributes.classAppend("lucide lucide-list-indent-decrease-icon lucide-list-indent-decrease", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M21 5H11" />
  <path vector-effect="${vectorEffect}" d="M21 12H11" />
  <path vector-effect="${vectorEffect}" d="M21 19H11" />
  <path vector-effect="${vectorEffect}" d="m7 8-4 4 4 4" />
</svg>
