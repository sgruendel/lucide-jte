<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/server --%>

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
  class="${IconAttributes.classAppend("lucide lucide-server-icon lucide-server", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="20" height="8" x="2" y="2" rx="2" ry="2" />
  <rect vector-effect="${vectorEffect}" width="20" height="8" x="2" y="14" rx="2" ry="2" />
  <line vector-effect="${vectorEffect}" x1="6" x2="6.01" y1="6" y2="6" />
  <line vector-effect="${vectorEffect}" x1="6" x2="6.01" y1="18" y2="18" />
</svg>
