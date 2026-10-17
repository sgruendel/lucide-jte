<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/minimize-2 --%>

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
  class="${IconAttributes.classAppend("lucide lucide-minimize-2-icon lucide-minimize-2", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m14 10 7-7" />
  <path vector-effect="${vectorEffect}" d="M20 10h-6V4" />
  <path vector-effect="${vectorEffect}" d="m3 21 7-7" />
  <path vector-effect="${vectorEffect}" d="M4 14h6v6" />
</svg>
