<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/grip-vertical --%>

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
  class="${IconAttributes.classAppend("lucide lucide-grip-vertical-icon lucide-grip-vertical", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="9" cy="12" r="1" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="5" r="1" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="19" r="1" />
  <circle vector-effect="${vectorEffect}" cx="15" cy="12" r="1" />
  <circle vector-effect="${vectorEffect}" cx="15" cy="5" r="1" />
  <circle vector-effect="${vectorEffect}" cx="15" cy="19" r="1" />
</svg>
