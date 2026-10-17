<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/zodiac-scorpio --%>

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
  class="${IconAttributes.classAppend("lucide lucide-zodiac-scorpio-icon lucide-zodiac-scorpio", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 19V5.5a1 1 0 0 1 5 0V17a2 2 0 0 0 2 2h5l-3-3" />
  <path vector-effect="${vectorEffect}" d="m22 19-3 3" />
  <path vector-effect="${vectorEffect}" d="M5 19V5.5a1 1 0 0 1 5 0" />
  <path vector-effect="${vectorEffect}" d="M5 5.5A2.5 2.5 0 0 0 2.5 3" />
</svg>
