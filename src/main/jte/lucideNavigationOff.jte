<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/navigation-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-navigation-off-icon lucide-navigation-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8.43 8.43 3 11l8 2 2 8 2.57-5.43" />
  <path vector-effect="${vectorEffect}" d="M17.39 11.73 22 2l-9.73 4.61" />
  <line vector-effect="${vectorEffect}" x1="2" x2="22" y1="2" y2="22" />
</svg>
