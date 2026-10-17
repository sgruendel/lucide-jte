<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/shopping-cart-minus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-shopping-cart-minus-icon lucide-shopping-cart-minus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 5h6" />
  <path vector-effect="${vectorEffect}" d="m2.05 2.05 1.099-.028a1 1 0 011.008.815l2.69 14.347A1 1 0 007.83 18H18" />
  <path vector-effect="${vectorEffect}" d="M4.564 5H12" />
  <path vector-effect="${vectorEffect}" d="M6.25 14h12.712a2 2 0 001.991-1.57l.514-3.113" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="20" r="2" />
  <circle vector-effect="${vectorEffect}" cx="8" cy="20" r="2" />
</svg>
