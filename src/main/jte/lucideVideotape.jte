<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/videotape --%>

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
  class="${IconAttributes.classAppend("lucide lucide-videotape-icon lucide-videotape", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="20" height="16" x="2" y="4" rx="2" />
  <path vector-effect="${vectorEffect}" d="M2 8h20" />
  <circle vector-effect="${vectorEffect}" cx="8" cy="14" r="2" />
  <path vector-effect="${vectorEffect}" d="M8 12h8" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="14" r="2" />
</svg>
