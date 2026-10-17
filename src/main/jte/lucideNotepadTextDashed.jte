<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/notepad-text-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-notepad-text-dashed-icon lucide-notepad-text-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8 2v4" />
  <path vector-effect="${vectorEffect}" d="M12 2v4" />
  <path vector-effect="${vectorEffect}" d="M16 2v4" />
  <path vector-effect="${vectorEffect}" d="M16 4h2a2 2 0 0 1 2 2v2" />
  <path vector-effect="${vectorEffect}" d="M20 12v2" />
  <path vector-effect="${vectorEffect}" d="M20 18v2a2 2 0 0 1-2 2h-1" />
  <path vector-effect="${vectorEffect}" d="M13 22h-2" />
  <path vector-effect="${vectorEffect}" d="M7 22H6a2 2 0 0 1-2-2v-2" />
  <path vector-effect="${vectorEffect}" d="M4 14v-2" />
  <path vector-effect="${vectorEffect}" d="M4 8V6a2 2 0 0 1 2-2h2" />
  <path vector-effect="${vectorEffect}" d="M8 10h6" />
  <path vector-effect="${vectorEffect}" d="M8 14h8" />
  <path vector-effect="${vectorEffect}" d="M8 18h5" />
</svg>
