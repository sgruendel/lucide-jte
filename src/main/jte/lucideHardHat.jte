<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/hard-hat --%>

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
  class="${IconAttributes.classAppend("lucide lucide-hard-hat-icon lucide-hard-hat", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 10V5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v5" />
  <path vector-effect="${vectorEffect}" d="M14 6a6 6 0 0 1 6 6v3" />
  <path vector-effect="${vectorEffect}" d="M4 15v-3a6 6 0 0 1 6-6" />
  <rect vector-effect="${vectorEffect}" x="2" y="15" width="20" height="4" rx="1" />
</svg>
