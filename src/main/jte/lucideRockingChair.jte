<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/rocking-chair --%>

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
  class="${IconAttributes.classAppend("lucide lucide-rocking-chair-icon lucide-rocking-chair", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m15 13 3.708 7.416" />
  <path vector-effect="${vectorEffect}" d="M3 19a15 15 0 0 0 18 0" />
  <path vector-effect="${vectorEffect}" d="m3 2 3.21 9.633A2 2 0 0 0 8.109 13H18" />
  <path vector-effect="${vectorEffect}" d="m9 13-3.708 7.416" />
</svg>
