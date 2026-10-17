<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/app-window --%>

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
  class="${IconAttributes.classAppend("lucide lucide-app-window-icon lucide-app-window", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" x="2" y="4" width="20" height="16" rx="2" />
  <path vector-effect="${vectorEffect}" d="M10 4v4" />
  <path vector-effect="${vectorEffect}" d="M2 8h20" />
  <path vector-effect="${vectorEffect}" d="M6 4v4" />
</svg>
