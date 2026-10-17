<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mic-audio-lines --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mic-audio-lines-icon lucide-mic-audio-lines", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 3v2.341" />
  <path vector-effect="${vectorEffect}" d="M12 17v4" />
  <path vector-effect="${vectorEffect}" d="M14 5v.341" />
  <path vector-effect="${vectorEffect}" d="M18 5v13" />
  <path vector-effect="${vectorEffect}" d="M2 10v3" />
  <path vector-effect="${vectorEffect}" d="M22 10v3" />
  <path vector-effect="${vectorEffect}" d="M6 6v11" />
  <path vector-effect="${vectorEffect}" d="M9 21h6" />
  <rect vector-effect="${vectorEffect}" width="4" height="8" x="10" y="9" rx="2" />
</svg>
