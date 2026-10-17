<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/ligature --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ligature-icon lucide-ligature", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 12h2v8" />
  <path vector-effect="${vectorEffect}" d="M14 20h4" />
  <path vector-effect="${vectorEffect}" d="M6 12h4" />
  <path vector-effect="${vectorEffect}" d="M6 20h4" />
  <path vector-effect="${vectorEffect}" d="M8 20V8a4 4 0 0 1 7.464-2" />
</svg>
