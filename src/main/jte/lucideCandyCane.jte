<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/candy-cane --%>

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
  class="${IconAttributes.classAppend("lucide lucide-candy-cane-icon lucide-candy-cane", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m10.8 5 2.111 4.223" />
  <path vector-effect="${vectorEffect}" d="M17.75 7 15 2.1" />
  <path vector-effect="${vectorEffect}" d="m4.874 14.647 2.12 4.24" />
  <path
    vector-effect="${vectorEffect}"
    d="M5.7 21a2 2 0 0 1-3.5-2l8.6-14a6 6 0 0 1 10.4 6 2 2 0 1 1-3.464-2 2 2 0 1 0-3.464-2z"
  />
  <path vector-effect="${vectorEffect}" d="m7.906 9.712 2.005 4.411" />
</svg>
