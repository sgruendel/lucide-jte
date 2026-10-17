<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/monitor-pc --%>

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
  class="${IconAttributes.classAppend("lucide lucide-monitor-pc-icon lucide-monitor-pc", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 15H4a2 2 0 01-2-2V7a2 2 0 012-2h6" />
  <path vector-effect="${vectorEffect}" d="M10 19H5" />
  <path vector-effect="${vectorEffect}" d="M14 11h8" />
  <path vector-effect="${vectorEffect}" d="M14 7h8" />
  <path vector-effect="${vectorEffect}" d="M18 17h.01" />
  <path vector-effect="${vectorEffect}" d="M9 19v-4" />
  <rect vector-effect="${vectorEffect}" x="14" y="3" width="8" height="18" rx="1" />
</svg>
