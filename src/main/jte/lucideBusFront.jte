<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bus-front --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bus-front-icon lucide-bus-front", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M4 6 2 7" />
  <path vector-effect="${vectorEffect}" d="M10 6h4" />
  <path vector-effect="${vectorEffect}" d="m22 7-2-1" />
  <rect vector-effect="${vectorEffect}" width="16" height="16" x="4" y="3" rx="2" />
  <path vector-effect="${vectorEffect}" d="M4 11h16" />
  <path vector-effect="${vectorEffect}" d="M8 15h.01" />
  <path vector-effect="${vectorEffect}" d="M16 15h.01" />
  <path vector-effect="${vectorEffect}" d="M6 19v2" />
  <path vector-effect="${vectorEffect}" d="M18 21v-2" />
</svg>
