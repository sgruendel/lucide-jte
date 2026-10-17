<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/birdhouse --%>

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
  class="${IconAttributes.classAppend("lucide lucide-birdhouse-icon lucide-birdhouse", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 18v4" />
  <path vector-effect="${vectorEffect}" d="m17 18 1.956-11.468" />
  <path vector-effect="${vectorEffect}" d="m3 8 7.82-5.615a2 2 0 0 1 2.36 0L21 8" />
  <path vector-effect="${vectorEffect}" d="M4 18h16" />
  <path vector-effect="${vectorEffect}" d="M7 18 5.044 6.532" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="10" r="2" />
</svg>
