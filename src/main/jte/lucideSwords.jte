<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/swords --%>

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
  class="${IconAttributes.classAppend("lucide lucide-swords-icon lucide-swords", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m13 19 6-6" />
  <path vector-effect="${vectorEffect}" d="M14.5 17.5 3.586 6.586A2 2 0 013 5.172V3h2.172a2 2 0 011.414.586L17.5 14.5" />
  <path
    vector-effect="${vectorEffect}"
    d="m14.828 6.172 2.586-2.586A2 2 0 0118.828 3H21v2.172a2 2 0 01-.586 1.414l-2.586 2.586"
  />
  <path vector-effect="${vectorEffect}" d="m16 16 4 4" />
  <path vector-effect="${vectorEffect}" d="m19 21 2-2" />
  <path vector-effect="${vectorEffect}" d="m5 14 4 4" />
  <path vector-effect="${vectorEffect}" d="m5 21-2-2" />
  <path vector-effect="${vectorEffect}" d="M7.5 16.5 4 20" />
</svg>
