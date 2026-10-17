<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/printer-x --%>

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
  class="${IconAttributes.classAppend("lucide lucide-printer-x-icon lucide-printer-x", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12.531 22H7a1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1h6.377" />
  <path vector-effect="${vectorEffect}" d="m16.5 16.5 5 5" />
  <path vector-effect="${vectorEffect}" d="m16.5 21.5 5-5" />
  <path vector-effect="${vectorEffect}" d="M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v1.5" />
  <path vector-effect="${vectorEffect}" d="M6 9V3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6" />
</svg>
