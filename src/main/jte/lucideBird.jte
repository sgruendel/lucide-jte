<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bird --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bird-icon lucide-bird", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 7h.01" />
  <path vector-effect="${vectorEffect}" d="M3.4 18H12a8 8 0 0 0 8-8V7a4 4 0 0 0-7.28-2.3L2 20" />
  <path vector-effect="${vectorEffect}" d="m20 7 2 .5-2 .5" />
  <path vector-effect="${vectorEffect}" d="M10 18v3" />
  <path vector-effect="${vectorEffect}" d="M14 17.75V21" />
  <path vector-effect="${vectorEffect}" d="M7 18a6 6 0 0 0 3.84-10.61" />
</svg>
