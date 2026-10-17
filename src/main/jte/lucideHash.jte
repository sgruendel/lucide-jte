<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/hash --%>

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
  class="${IconAttributes.classAppend("lucide lucide-hash-icon lucide-hash", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <line vector-effect="${vectorEffect}" x1="4" x2="20" y1="9" y2="9" />
  <line vector-effect="${vectorEffect}" x1="4" x2="20" y1="15" y2="15" />
  <line vector-effect="${vectorEffect}" x1="10" x2="8" y1="3" y2="21" />
  <line vector-effect="${vectorEffect}" x1="16" x2="14" y1="3" y2="21" />
</svg>
