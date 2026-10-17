<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/server-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-server-plus-icon lucide-server-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12.5 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v2" />
  <path vector-effect="${vectorEffect}" d="M16 12h6" />
  <path vector-effect="${vectorEffect}" d="M19 9v6" />
  <path vector-effect="${vectorEffect}" d="M22 18v2a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h8.5" />
  <path vector-effect="${vectorEffect}" d="M6 18h.01" />
  <path vector-effect="${vectorEffect}" d="M6 6h.01" />
</svg>
