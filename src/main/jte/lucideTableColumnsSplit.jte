<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/table-columns-split --%>

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
  class="${IconAttributes.classAppend("lucide lucide-table-columns-split-icon lucide-table-columns-split", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 14v2" />
  <path vector-effect="${vectorEffect}" d="M14 20v2" />
  <path vector-effect="${vectorEffect}" d="M14 2v2" />
  <path vector-effect="${vectorEffect}" d="M14 8v2" />
  <path vector-effect="${vectorEffect}" d="M2 15h8" />
  <path vector-effect="${vectorEffect}" d="M2 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2" />
  <path vector-effect="${vectorEffect}" d="M2 9h8" />
  <path vector-effect="${vectorEffect}" d="M22 15h-4" />
  <path vector-effect="${vectorEffect}" d="M22 3h-2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h2" />
  <path vector-effect="${vectorEffect}" d="M22 9h-4" />
  <path vector-effect="${vectorEffect}" d="M5 3v18" />
</svg>
