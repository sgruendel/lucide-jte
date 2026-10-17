<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/crosshair --%>

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
  class="${IconAttributes.classAppend("lucide lucide-crosshair-icon lucide-crosshair", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="10" />
  <line vector-effect="${vectorEffect}" x1="22" x2="18" y1="12" y2="12" />
  <line vector-effect="${vectorEffect}" x1="6" x2="2" y1="12" y2="12" />
  <line vector-effect="${vectorEffect}" x1="12" x2="12" y1="6" y2="2" />
  <line vector-effect="${vectorEffect}" x1="12" x2="12" y1="22" y2="18" />
</svg>
