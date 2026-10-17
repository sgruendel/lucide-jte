<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/diameter --%>

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
  class="${IconAttributes.classAppend("lucide lucide-diameter-icon lucide-diameter", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="19" cy="19" r="2" />
  <circle vector-effect="${vectorEffect}" cx="5" cy="5" r="2" />
  <path vector-effect="${vectorEffect}" d="M6.48 3.66a10 10 0 0 1 13.86 13.86" />
  <path vector-effect="${vectorEffect}" d="m6.41 6.41 11.18 11.18" />
  <path vector-effect="${vectorEffect}" d="M3.66 6.48a10 10 0 0 0 13.86 13.86" />
</svg>
