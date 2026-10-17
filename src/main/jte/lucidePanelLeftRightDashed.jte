<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/panel-left-right-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-panel-left-right-dashed-icon lucide-panel-left-right-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 10V9" />
  <path vector-effect="${vectorEffect}" d="M15 15v-1" />
  <path vector-effect="${vectorEffect}" d="M15 21v-2" />
  <path vector-effect="${vectorEffect}" d="M15 5V3" />
  <path vector-effect="${vectorEffect}" d="M9 10V9" />
  <path vector-effect="${vectorEffect}" d="M9 15v-1" />
  <path vector-effect="${vectorEffect}" d="M9 21v-2" />
  <path vector-effect="${vectorEffect}" d="M9 5V3" />
  <rect vector-effect="${vectorEffect}" x="3" y="3" width="18" height="18" rx="2" />
</svg>
