<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/chevrons-left-right-ellipsis --%>

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
  class="${IconAttributes.classAppend("lucide lucide-chevrons-left-right-ellipsis-icon lucide-chevrons-left-right-ellipsis", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 12h.01" />
  <path vector-effect="${vectorEffect}" d="M16 12h.01" />
  <path vector-effect="${vectorEffect}" d="m17 7 5 5-5 5" />
  <path vector-effect="${vectorEffect}" d="m7 7-5 5 5 5" />
  <path vector-effect="${vectorEffect}" d="M8 12h.01" />
</svg>
