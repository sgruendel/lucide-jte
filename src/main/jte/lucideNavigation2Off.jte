<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/navigation-2-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-navigation-2-off-icon lucide-navigation-2-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M9.31 9.31 5 21l7-4 7 4-1.17-3.17" />
  <path vector-effect="${vectorEffect}" d="M14.53 8.88 12 2l-1.17 3.17" />
  <line vector-effect="${vectorEffect}" x1="2" x2="22" y1="2" y2="22" />
</svg>
