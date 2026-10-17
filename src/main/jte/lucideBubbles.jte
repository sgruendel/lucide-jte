<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bubbles --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bubbles-icon lucide-bubbles", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M7.001 15.085A1.5 1.5 0 0 1 9 16.5" />
  <circle vector-effect="${vectorEffect}" cx="18.5" cy="8.5" r="3.5" />
  <circle vector-effect="${vectorEffect}" cx="7.5" cy="16.5" r="5.5" />
  <circle vector-effect="${vectorEffect}" cx="7.5" cy="4.5" r="2.5" />
</svg>
