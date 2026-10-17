<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/blinds --%>

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
  class="${IconAttributes.classAppend("lucide lucide-blinds-icon lucide-blinds", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M3 3h18" />
  <path vector-effect="${vectorEffect}" d="M20 7H8" />
  <path vector-effect="${vectorEffect}" d="M20 11H8" />
  <path vector-effect="${vectorEffect}" d="M10 19h10" />
  <path vector-effect="${vectorEffect}" d="M8 15h12" />
  <path vector-effect="${vectorEffect}" d="M4 3v14" />
  <circle vector-effect="${vectorEffect}" cx="4" cy="19" r="2" />
</svg>
