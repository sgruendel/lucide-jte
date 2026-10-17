<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/user-round-arrow-left --%>

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
  class="${IconAttributes.classAppend("lucide lucide-user-round-arrow-left-icon lucide-user-round-arrow-left", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m19 16-3 3" />
  <path vector-effect="${vectorEffect}" d="M2 21a8 8 0 0 1 12.664-6.5" />
  <path vector-effect="${vectorEffect}" d="M22 19h-6l3 3" />
  <circle vector-effect="${vectorEffect}" cx="10" cy="8" r="5" />
</svg>
