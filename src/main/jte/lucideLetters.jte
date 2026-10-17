<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/letters --%>

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
  class="${IconAttributes.classAppend("lucide lucide-letters-icon lucide-letters", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 8H9" />
  <path vector-effect="${vectorEffect}" d="M21 15.354a4 4 0 100 5.292" />
  <path vector-effect="${vectorEffect}" d="M3 18h4a2 2 0 010 4H3.5a.5.5 0 01-.5-.5v-7a.5.5 0 01.5-.5H6a2 2 0 010 4" />
  <path vector-effect="${vectorEffect}" d="m8 10 3.453-7.648a.6.6 0 011.094 0L16 10" />
</svg>
