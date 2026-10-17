<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/monitor-stop --%>

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
  class="${IconAttributes.classAppend("lucide lucide-monitor-stop-icon lucide-monitor-stop", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 17v4" />
  <path vector-effect="${vectorEffect}" d="M8 21h8" />
  <rect vector-effect="${vectorEffect}" x="2" y="3" width="20" height="14" rx="2" />
  <rect vector-effect="${vectorEffect}" x="9" y="7" width="6" height="6" rx="1" />
</svg>
