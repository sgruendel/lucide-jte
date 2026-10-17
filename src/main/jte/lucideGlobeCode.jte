<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/globe-code --%>

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
  class="${IconAttributes.classAppend("lucide lucide-globe-code-icon lucide-globe-code", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15.5 10 13 7.5 15.5 5" />
  <path vector-effect="${vectorEffect}" d="M15.861 14A14.5 14.5 0 0112 22a14.48 14.48 0 010-20 10 10 0 109.888 11.5" />
  <path vector-effect="${vectorEffect}" d="M19.5 5 22 7.5 19.5 10" />
  <path vector-effect="${vectorEffect}" d="M2 12h8.5" />
</svg>
