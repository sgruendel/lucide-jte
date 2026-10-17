<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/beer-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-beer-off-icon lucide-beer-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M13 13v5" />
  <path vector-effect="${vectorEffect}" d="M17 11.47V8" />
  <path vector-effect="${vectorEffect}" d="M17 11h1a3 3 0 0 1 2.745 4.211" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M5 8v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2v-3" />
  <path vector-effect="${vectorEffect}" d="M7.536 7.535C6.766 7.649 6.154 8 5.5 8a2.5 2.5 0 0 1-1.768-4.268" />
  <path
    vector-effect="${vectorEffect}"
    d="M8.727 3.204C9.306 2.767 9.885 2 11 2c1.56 0 2 1.5 3 1.5s1.72-.5 2.5-.5a1 1 0 1 1 0 5c-.78 0-1.5-.5-2.5-.5a3.149 3.149 0 0 0-.842.12"
  />
  <path vector-effect="${vectorEffect}" d="M9 14.6V18" />
</svg>
