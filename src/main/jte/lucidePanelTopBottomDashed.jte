<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/panel-top-bottom-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-panel-top-bottom-dashed-icon lucide-panel-top-bottom-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 15h1" />
  <path vector-effect="${vectorEffect}" d="M14 9h1" />
  <path vector-effect="${vectorEffect}" d="M19 15h2" />
  <path vector-effect="${vectorEffect}" d="M19 9h2" />
  <path vector-effect="${vectorEffect}" d="M3 15h2" />
  <path vector-effect="${vectorEffect}" d="M3 9h2" />
  <path vector-effect="${vectorEffect}" d="M9 15h1" />
  <path vector-effect="${vectorEffect}" d="M9 9h1" />
  <rect vector-effect="${vectorEffect}" x="3" y="3" width="18" height="18" rx="2" />
</svg>
