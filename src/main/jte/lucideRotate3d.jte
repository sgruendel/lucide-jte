<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/rotate-3d --%>

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
  class="${IconAttributes.classAppend("lucide lucide-rotate-3d-icon lucide-rotate-3d", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m15.194 13.707 3.814 1.86-1.86 3.814" />
  <path vector-effect="${vectorEffect}" d="M16.47214 7.52786 A 5 10 0 1 0 13 21.79796" />
  <path vector-effect="${vectorEffect}" d="M21.79796 11 A 10 5 0 1 0 19 15.57071" />
</svg>
