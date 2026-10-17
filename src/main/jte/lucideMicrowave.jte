<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/microwave --%>

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
  class="${IconAttributes.classAppend("lucide lucide-microwave-icon lucide-microwave", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="20" height="15" x="2" y="4" rx="2" />
  <rect vector-effect="${vectorEffect}" width="8" height="7" x="6" y="8" rx="1" />
  <path vector-effect="${vectorEffect}" d="M18 8v7" />
  <path vector-effect="${vectorEffect}" d="M6 19v2" />
  <path vector-effect="${vectorEffect}" d="M18 19v2" />
</svg>
