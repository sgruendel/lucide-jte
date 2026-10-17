<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bug --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bug-icon lucide-bug", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 20v-9" />
  <path vector-effect="${vectorEffect}" d="M14 7a4 4 0 0 1 4 4v3a6 6 0 0 1-12 0v-3a4 4 0 0 1 4-4z" />
  <path vector-effect="${vectorEffect}" d="M14.12 3.88 16 2" />
  <path vector-effect="${vectorEffect}" d="M21 21a4 4 0 0 0-3.81-4" />
  <path vector-effect="${vectorEffect}" d="M21 5a4 4 0 0 1-3.55 3.97" />
  <path vector-effect="${vectorEffect}" d="M22 13h-4" />
  <path vector-effect="${vectorEffect}" d="M3 21a4 4 0 0 1 3.81-4" />
  <path vector-effect="${vectorEffect}" d="M3 5a4 4 0 0 0 3.55 3.97" />
  <path vector-effect="${vectorEffect}" d="M6 13H2" />
  <path vector-effect="${vectorEffect}" d="m8 2 1.88 1.88" />
  <path vector-effect="${vectorEffect}" d="M9 7.13V6a3 3 0 1 1 6 0v1.13" />
</svg>
