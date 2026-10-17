<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/shrink --%>

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
  class="${IconAttributes.classAppend("lucide lucide-shrink-icon lucide-shrink", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m15 15 6 6m-6-6v4.8m0-4.8h4.8" />
  <path vector-effect="${vectorEffect}" d="M9 19.8V15m0 0H4.2M9 15l-6 6" />
  <path vector-effect="${vectorEffect}" d="M15 4.2V9m0 0h4.8M15 9l6-6" />
  <path vector-effect="${vectorEffect}" d="M9 4.2V9m0 0H4.2M9 9 3 3" />
</svg>
