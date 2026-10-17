<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/table-of-contents --%>

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
  class="${IconAttributes.classAppend("lucide lucide-table-of-contents-icon lucide-table-of-contents", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 5H3" />
  <path vector-effect="${vectorEffect}" d="M16 12H3" />
  <path vector-effect="${vectorEffect}" d="M16 19H3" />
  <path vector-effect="${vectorEffect}" d="M21 5h.01" />
  <path vector-effect="${vectorEffect}" d="M21 12h.01" />
  <path vector-effect="${vectorEffect}" d="M21 19h.01" />
</svg>
