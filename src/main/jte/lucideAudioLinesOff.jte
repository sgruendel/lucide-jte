<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/audio-lines-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-audio-lines-off-icon lucide-audio-lines-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 10v11" />
  <path vector-effect="${vectorEffect}" d="M10 3v1.35" />
  <path vector-effect="${vectorEffect}" d="M14 14v1" />
  <path vector-effect="${vectorEffect}" d="M14 8v.35" />
  <path vector-effect="${vectorEffect}" d="M18 5v7.35" />
  <path vector-effect="${vectorEffect}" d="M2 10v3" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M22 10v3" />
  <path vector-effect="${vectorEffect}" d="M6 6v11" />
</svg>
