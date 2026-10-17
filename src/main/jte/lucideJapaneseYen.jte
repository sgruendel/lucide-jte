<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/japanese-yen --%>

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
  class="${IconAttributes.classAppend("lucide lucide-japanese-yen-icon lucide-japanese-yen", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 9.5V21m0-11.5L6 3m6 6.5L18 3" />
  <path vector-effect="${vectorEffect}" d="M6 15h12" />
  <path vector-effect="${vectorEffect}" d="M6 11h12" />
</svg>
