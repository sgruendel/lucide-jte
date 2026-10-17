<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/utility-pole --%>

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
  class="${IconAttributes.classAppend("lucide lucide-utility-pole-icon lucide-utility-pole", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 2v20" />
  <path vector-effect="${vectorEffect}" d="M2 5h20" />
  <path vector-effect="${vectorEffect}" d="M3 3v2" />
  <path vector-effect="${vectorEffect}" d="M7 3v2" />
  <path vector-effect="${vectorEffect}" d="M17 3v2" />
  <path vector-effect="${vectorEffect}" d="M21 3v2" />
  <path vector-effect="${vectorEffect}" d="m19 5-7 7-7-7" />
</svg>
