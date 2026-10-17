<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/tent-tree --%>

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
  class="${IconAttributes.classAppend("lucide lucide-tent-tree-icon lucide-tent-tree", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="4" cy="4" r="2" />
  <path vector-effect="${vectorEffect}" d="m14 5 3-3 3 3" />
  <path vector-effect="${vectorEffect}" d="m14 10 3-3 3 3" />
  <path vector-effect="${vectorEffect}" d="M17 14V2" />
  <path vector-effect="${vectorEffect}" d="M17 14H7l-5 8h20Z" />
  <path vector-effect="${vectorEffect}" d="M8 14v8" />
  <path vector-effect="${vectorEffect}" d="m9 14 5 8" />
</svg>
