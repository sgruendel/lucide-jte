<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/gamepad --%>

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
  class="${IconAttributes.classAppend("lucide lucide-gamepad-icon lucide-gamepad", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <line vector-effect="${vectorEffect}" x1="6" x2="10" y1="12" y2="12" />
  <line vector-effect="${vectorEffect}" x1="8" x2="8" y1="10" y2="14" />
  <line vector-effect="${vectorEffect}" x1="15" x2="15.01" y1="13" y2="13" />
  <line vector-effect="${vectorEffect}" x1="18" x2="18.01" y1="11" y2="11" />
  <rect vector-effect="${vectorEffect}" width="20" height="12" x="2" y="6" rx="2" />
</svg>
