<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/door-stairwell --%>

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
  class="${IconAttributes.classAppend("lucide lucide-door-stairwell-icon lucide-door-stairwell", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 17v-3a1 1 0 011-1h6" />
  <path vector-effect="${vectorEffect}" d="M19 17h-9a1 1 0 00-1 1v3" />
  <path vector-effect="${vectorEffect}" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16" />
  <path vector-effect="${vectorEffect}" d="M19 9h-3a1 1 0 00-1 1v3" />
  <path vector-effect="${vectorEffect}" d="M22 21H2" />
</svg>
