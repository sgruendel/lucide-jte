<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/shopping-basket --%>

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
  class="${IconAttributes.classAppend("lucide lucide-shopping-basket-icon lucide-shopping-basket", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m15 11-1 9" />
  <path vector-effect="${vectorEffect}" d="m19 11-4-7" />
  <path vector-effect="${vectorEffect}" d="M2 11h20" />
  <path vector-effect="${vectorEffect}" d="m3.5 11 1.6 7.4a2 2 0 0 0 2 1.6h9.8a2 2 0 0 0 2-1.6l1.7-7.4" />
  <path vector-effect="${vectorEffect}" d="M4.5 15.5h15" />
  <path vector-effect="${vectorEffect}" d="m5 11 4-7" />
  <path vector-effect="${vectorEffect}" d="m9 11 1 9" />
</svg>
