<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/monitor-play --%>

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
  class="${IconAttributes.classAppend("lucide lucide-monitor-play-icon lucide-monitor-play", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M15.033 9.44a.647.647 0 0 1 0 1.12l-4.065 2.352a.645.645 0 0 1-.968-.56V7.648a.645.645 0 0 1 .967-.56z"
  />
  <path vector-effect="${vectorEffect}" d="M12 17v4" />
  <path vector-effect="${vectorEffect}" d="M8 21h8" />
  <rect vector-effect="${vectorEffect}" x="2" y="3" width="20" height="14" rx="2" />
</svg>
