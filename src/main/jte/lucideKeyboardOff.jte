<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/keyboard-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-keyboard-off-icon lucide-keyboard-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M 20 4 A2 2 0 0 1 22 6" />
  <path vector-effect="${vectorEffect}" d="M 22 6 L 22 16.41" />
  <path vector-effect="${vectorEffect}" d="M 7 16 L 16 16" />
  <path vector-effect="${vectorEffect}" d="M 9.69 4 L 20 4" />
  <path vector-effect="${vectorEffect}" d="M14 8h.01" />
  <path vector-effect="${vectorEffect}" d="M18 8h.01" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2" />
  <path vector-effect="${vectorEffect}" d="M6 8h.01" />
  <path vector-effect="${vectorEffect}" d="M8 12h.01" />
</svg>
