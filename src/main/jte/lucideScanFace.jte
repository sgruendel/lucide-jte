<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/scan-face --%>

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
  class="${IconAttributes.classAppend("lucide lucide-scan-face-icon lucide-scan-face", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M3 7V5a2 2 0 0 1 2-2h2" />
  <path vector-effect="${vectorEffect}" d="M17 3h2a2 2 0 0 1 2 2v2" />
  <path vector-effect="${vectorEffect}" d="M21 17v2a2 2 0 0 1-2 2h-2" />
  <path vector-effect="${vectorEffect}" d="M7 21H5a2 2 0 0 1-2-2v-2" />
  <path vector-effect="${vectorEffect}" d="M8 14s1.5 2 4 2 4-2 4-2" />
  <path vector-effect="${vectorEffect}" d="M9 9h.01" />
  <path vector-effect="${vectorEffect}" d="M15 9h.01" />
</svg>
