<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/audio-lines-x --%>

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
  class="${IconAttributes.classAppend("lucide lucide-audio-lines-x-icon lucide-audio-lines-x", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 3v18" />
  <path vector-effect="${vectorEffect}" d="M14 8v6.35" />
  <path vector-effect="${vectorEffect}" d="m17 17 5 5" />
  <path vector-effect="${vectorEffect}" d="M18 5v8.1" />
  <path vector-effect="${vectorEffect}" d="M2 10v3" />
  <path vector-effect="${vectorEffect}" d="M22 10v3" />
  <path vector-effect="${vectorEffect}" d="m22 17-5 5" />
  <path vector-effect="${vectorEffect}" d="M6 6v11" />
</svg>
