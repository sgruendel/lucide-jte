<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/locate-fixed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-locate-fixed-icon lucide-locate-fixed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <line vector-effect="${vectorEffect}" x1="2" x2="5" y1="12" y2="12" />
  <line vector-effect="${vectorEffect}" x1="19" x2="22" y1="12" y2="12" />
  <line vector-effect="${vectorEffect}" x1="12" x2="12" y1="2" y2="5" />
  <line vector-effect="${vectorEffect}" x1="12" x2="12" y1="19" y2="22" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="7" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="3" />
</svg>
