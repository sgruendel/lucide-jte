<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/list-clock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-list-clock-icon lucide-list-clock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 13v2.2l1.6 1" />
  <path vector-effect="${vectorEffect}" d="M3 12h3.458" />
  <path vector-effect="${vectorEffect}" d="M3 19h3.832" />
  <path vector-effect="${vectorEffect}" d="M3 5h18" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="15" r="6" />
</svg>
