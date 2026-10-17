<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/midi-port --%>

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
  class="${IconAttributes.classAppend("lucide lucide-midi-port-icon lucide-midi-port", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 18h.01" />
  <path vector-effect="${vectorEffect}" d="M15 2.458V5a1 1 0 01-1 1h-4a1 1 0 01-1-1V2.458" />
  <path vector-effect="${vectorEffect}" d="M16 16h.01" />
  <path vector-effect="${vectorEffect}" d="M18 12h.01" />
  <path vector-effect="${vectorEffect}" d="M6 12h.01" />
  <path vector-effect="${vectorEffect}" d="M8 16h.01" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="10" />
</svg>
