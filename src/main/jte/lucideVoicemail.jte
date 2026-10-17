<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/voicemail --%>

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
  class="${IconAttributes.classAppend("lucide lucide-voicemail-icon lucide-voicemail", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="6" cy="12" r="4" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="12" r="4" />
  <line vector-effect="${vectorEffect}" x1="6" x2="18" y1="16" y2="16" />
</svg>
