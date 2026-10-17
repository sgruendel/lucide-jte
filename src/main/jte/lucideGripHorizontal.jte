<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/grip-horizontal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-grip-horizontal-icon lucide-grip-horizontal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="9" r="1" />
  <circle vector-effect="${vectorEffect}" cx="19" cy="9" r="1" />
  <circle vector-effect="${vectorEffect}" cx="5" cy="9" r="1" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="15" r="1" />
  <circle vector-effect="${vectorEffect}" cx="19" cy="15" r="1" />
  <circle vector-effect="${vectorEffect}" cx="5" cy="15" r="1" />
</svg>
