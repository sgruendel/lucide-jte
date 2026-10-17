<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/text-wrap --%>

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
  class="${IconAttributes.classAppend("lucide lucide-text-wrap-icon lucide-text-wrap", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m16 16-3 3 3 3" />
  <path vector-effect="${vectorEffect}" d="M3 12h14.5a1 1 0 0 1 0 7H13" />
  <path vector-effect="${vectorEffect}" d="M3 19h6" />
  <path vector-effect="${vectorEffect}" d="M3 5h18" />
</svg>
