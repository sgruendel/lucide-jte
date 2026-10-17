<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/variable --%>

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
  class="${IconAttributes.classAppend("lucide lucide-variable-icon lucide-variable", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8 21s-4-3-4-9 4-9 4-9" />
  <path vector-effect="${vectorEffect}" d="M16 3s4 3 4 9-4 9-4 9" />
  <line vector-effect="${vectorEffect}" x1="15" x2="9" y1="9" y2="15" />
  <line vector-effect="${vectorEffect}" x1="9" x2="15" y1="9" y2="15" />
</svg>
