<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/spray-can --%>

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
  class="${IconAttributes.classAppend("lucide lucide-spray-can-icon lucide-spray-can", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M3 3h.01" />
  <path vector-effect="${vectorEffect}" d="M7 5h.01" />
  <path vector-effect="${vectorEffect}" d="M11 7h.01" />
  <path vector-effect="${vectorEffect}" d="M3 7h.01" />
  <path vector-effect="${vectorEffect}" d="M7 9h.01" />
  <path vector-effect="${vectorEffect}" d="M3 11h.01" />
  <rect vector-effect="${vectorEffect}" width="4" height="4" x="15" y="5" />
  <path vector-effect="${vectorEffect}" d="m19 9 2 2v10c0 .6-.4 1-1 1h-6c-.6 0-1-.4-1-1V11l2-2" />
  <path vector-effect="${vectorEffect}" d="m13 14 8-2" />
  <path vector-effect="${vectorEffect}" d="m13 19 8-2" />
</svg>
