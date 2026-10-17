<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/logs --%>

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
  class="${IconAttributes.classAppend("lucide lucide-logs-icon lucide-logs", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M3 5h1" />
  <path vector-effect="${vectorEffect}" d="M3 12h1" />
  <path vector-effect="${vectorEffect}" d="M3 19h1" />
  <path vector-effect="${vectorEffect}" d="M8 5h1" />
  <path vector-effect="${vectorEffect}" d="M8 12h1" />
  <path vector-effect="${vectorEffect}" d="M8 19h1" />
  <path vector-effect="${vectorEffect}" d="M13 5h8" />
  <path vector-effect="${vectorEffect}" d="M13 12h8" />
  <path vector-effect="${vectorEffect}" d="M13 19h8" />
</svg>
