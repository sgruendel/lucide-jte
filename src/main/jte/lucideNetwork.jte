<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/network --%>

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
  class="${IconAttributes.classAppend("lucide lucide-network-icon lucide-network", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" x="16" y="16" width="6" height="6" rx="1" />
  <rect vector-effect="${vectorEffect}" x="2" y="16" width="6" height="6" rx="1" />
  <rect vector-effect="${vectorEffect}" x="9" y="2" width="6" height="6" rx="1" />
  <path vector-effect="${vectorEffect}" d="M5 16v-3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v3" />
  <path vector-effect="${vectorEffect}" d="M12 12V8" />
</svg>
