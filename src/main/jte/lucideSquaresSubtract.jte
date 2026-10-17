<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/squares-subtract --%>

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
  class="${IconAttributes.classAppend("lucide lucide-squares-subtract-icon lucide-squares-subtract", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 22a2 2 0 0 1-2-2" />
  <path vector-effect="${vectorEffect}" d="M16 22h-2" />
  <path
    vector-effect="${vectorEffect}"
    d="M16 4a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h3a1 1 0 0 0 1-1v-5a2 2 0 0 1 2-2h5a1 1 0 0 0 1-1z"
  />
  <path vector-effect="${vectorEffect}" d="M20 8a2 2 0 0 1 2 2" />
  <path vector-effect="${vectorEffect}" d="M22 14v2" />
  <path vector-effect="${vectorEffect}" d="M22 20a2 2 0 0 1-2 2" />
</svg>
