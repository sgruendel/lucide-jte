<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/fullscreen --%>

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
  class="${IconAttributes.classAppend("lucide lucide-fullscreen-icon lucide-fullscreen", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M3 7V5a2 2 0 0 1 2-2h2" />
  <path vector-effect="${vectorEffect}" d="M17 3h2a2 2 0 0 1 2 2v2" />
  <path vector-effect="${vectorEffect}" d="M21 17v2a2 2 0 0 1-2 2h-2" />
  <path vector-effect="${vectorEffect}" d="M7 21H5a2 2 0 0 1-2-2v-2" />
  <rect vector-effect="${vectorEffect}" width="10" height="8" x="7" y="8" rx="1" />
</svg>
