<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/credit-card-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-credit-card-plus-icon lucide-credit-card-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M22 11.354V7a2 2 0 00-2-2H4a2 2 0 00-2 2v10a2 2 0 002 2h8.536" />
  <path vector-effect="${vectorEffect}" d="M22 10H2" />
  <path vector-effect="${vectorEffect}" d="M6 14h2" />
  <path vector-effect="${vectorEffect}" d="M16 17h6" />
  <path vector-effect="${vectorEffect}" d="M19 14v6" />
</svg>
