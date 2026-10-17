<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/a-arrow-up --%>

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
  class="${IconAttributes.classAppend("lucide lucide-a-arrow-up-icon lucide-a-arrow-up", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m14 11 4-4 4 4" />
  <path vector-effect="${vectorEffect}" d="M18 16V7" />
  <path vector-effect="${vectorEffect}" d="m2 16 4.039-9.69a.5.5 0 0 1 .923 0L11 16" />
  <path vector-effect="${vectorEffect}" d="M3.304 13h6.392" />
</svg>
