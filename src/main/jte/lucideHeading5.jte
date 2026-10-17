<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/heading-5 --%>

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
  class="${IconAttributes.classAppend("lucide lucide-heading-5-icon lucide-heading-5", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M4 12h8" />
  <path vector-effect="${vectorEffect}" d="M4 18V6" />
  <path vector-effect="${vectorEffect}" d="M12 18V6" />
  <path vector-effect="${vectorEffect}" d="M17 13v-3h4" />
  <path vector-effect="${vectorEffect}" d="M17 17.7c.4.2.8.3 1.3.3 1.5 0 2.7-1.1 2.7-2.5S19.8 13 18.3 13H17" />
</svg>
