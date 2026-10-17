<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/percent --%>

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
  class="${IconAttributes.classAppend("lucide lucide-percent-icon lucide-percent", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <line vector-effect="${vectorEffect}" x1="19" x2="5" y1="5" y2="19" />
  <circle vector-effect="${vectorEffect}" cx="6.5" cy="6.5" r="2.5" />
  <circle vector-effect="${vectorEffect}" cx="17.5" cy="17.5" r="2.5" />
</svg>
