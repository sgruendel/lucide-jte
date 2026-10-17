<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/gap-vertical --%>

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
  class="${IconAttributes.classAppend("lucide lucide-gap-vertical-icon lucide-gap-vertical", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 12h2" />
  <path vector-effect="${vectorEffect}" d="M8 12h2" />
  <path vector-effect="${vectorEffect}" d="M14 12h2" />
  <path vector-effect="${vectorEffect}" d="M20 12h2" />
  <path vector-effect="${vectorEffect}" d="M3 21v-3a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v3" />
  <path vector-effect="${vectorEffect}" d="M3 3v3a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V3" />
</svg>
