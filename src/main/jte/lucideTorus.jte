<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/torus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-torus-icon lucide-torus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <ellipse vector-effect="${vectorEffect}" cx="12" cy="11" rx="3" ry="2" />
  <ellipse vector-effect="${vectorEffect}" cx="12" cy="12.5" rx="10" ry="8.5" />
</svg>
