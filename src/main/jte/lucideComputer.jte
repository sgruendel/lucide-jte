<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/computer --%>

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
  class="${IconAttributes.classAppend("lucide lucide-computer-icon lucide-computer", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 18h6" />
  <path vector-effect="${vectorEffect}" d="M6 18h.01" />
  <path vector-effect="${vectorEffect}" d="M8 6h1" />
  <rect vector-effect="${vectorEffect}" x="2" y="14" width="20" height="8" rx="2" />
  <rect vector-effect="${vectorEffect}" x="4" y="2" width="16" height="12" rx="2" />
</svg>
