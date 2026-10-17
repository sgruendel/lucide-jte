<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/cupcake --%>

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
  class="${IconAttributes.classAppend("lucide lucide-cupcake-icon lucide-cupcake", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 22v-9" />
  <path vector-effect="${vectorEffect}" d="M14 4h1a3 3 0 013 3l-.004.125A4 4 0 0121 11v2" />
  <path vector-effect="${vectorEffect}" d="m15.5 22 1.5-9" />
  <path
    vector-effect="${vectorEffect}"
    d="M21 13a1 1 0 01.919 1.394l-2.74 6.394A2 2 0 0117.34 22H6.659a2 2 0 01-1.838-1.212l-2.74-6.394A1 1 0 013 13z"
  />
  <path vector-effect="${vectorEffect}" d="M3 13v-2a4 4 0 013.003-3.875L6 7a3 3 0 013-3h1" />
  <path vector-effect="${vectorEffect}" d="M8.5 22 7 13" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="4" r="2" />
</svg>
