<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/shuffle --%>

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
  class="${IconAttributes.classAppend("lucide lucide-shuffle-icon lucide-shuffle", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m18 14 4 4-4 4" />
  <path vector-effect="${vectorEffect}" d="m18 2 4 4-4 4" />
  <path vector-effect="${vectorEffect}" d="M2 18h1.973a4 4 0 0 0 3.3-1.7l5.454-8.6a4 4 0 0 1 3.3-1.7H22" />
  <path vector-effect="${vectorEffect}" d="M2 6h1.972a4 4 0 0 1 3.6 2.2" />
  <path vector-effect="${vectorEffect}" d="M22 18h-6.041a4 4 0 0 1-3.3-1.8l-.359-.45" />
</svg>
