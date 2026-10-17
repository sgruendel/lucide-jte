<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/list-filter-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-list-filter-plus-icon lucide-list-filter-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 5H2" />
  <path vector-effect="${vectorEffect}" d="M6 12h12" />
  <path vector-effect="${vectorEffect}" d="M9 19h6" />
  <path vector-effect="${vectorEffect}" d="M16 5h6" />
  <path vector-effect="${vectorEffect}" d="M19 8V2" />
</svg>
