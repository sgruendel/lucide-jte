<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/antenna --%>

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
  class="${IconAttributes.classAppend("lucide lucide-antenna-icon lucide-antenna", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 12 7 2" />
  <path vector-effect="${vectorEffect}" d="m7 12 5-10" />
  <path vector-effect="${vectorEffect}" d="m12 12 5-10" />
  <path vector-effect="${vectorEffect}" d="m17 12 5-10" />
  <path vector-effect="${vectorEffect}" d="M4.5 7h15" />
  <path vector-effect="${vectorEffect}" d="M12 16v6" />
</svg>
