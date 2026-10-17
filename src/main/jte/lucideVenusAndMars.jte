<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/venus-and-mars --%>

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
  class="${IconAttributes.classAppend("lucide lucide-venus-and-mars-icon lucide-venus-and-mars", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 20h4" />
  <path vector-effect="${vectorEffect}" d="M12 16v6" />
  <path vector-effect="${vectorEffect}" d="M17 2h4v4" />
  <path vector-effect="${vectorEffect}" d="m21 2-5.46 5.46" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="11" r="5" />
</svg>
