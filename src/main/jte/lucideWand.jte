<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wand --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wand-icon lucide-wand", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 4V2" />
  <path vector-effect="${vectorEffect}" d="M15 16v-2" />
  <path vector-effect="${vectorEffect}" d="M8 9h2" />
  <path vector-effect="${vectorEffect}" d="M20 9h2" />
  <path vector-effect="${vectorEffect}" d="M17.8 11.8 19 13" />
  <path vector-effect="${vectorEffect}" d="M15 9h.01" />
  <path vector-effect="${vectorEffect}" d="M17.8 6.2 19 5" />
  <path vector-effect="${vectorEffect}" d="m3 21 9-9" />
  <path vector-effect="${vectorEffect}" d="M12.2 6.2 11 5" />
</svg>
