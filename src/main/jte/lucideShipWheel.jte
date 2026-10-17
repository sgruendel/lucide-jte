<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/ship-wheel --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ship-wheel-icon lucide-ship-wheel", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="8" />
  <path vector-effect="${vectorEffect}" d="M12 2v7.5" />
  <path vector-effect="${vectorEffect}" d="m19 5-5.23 5.23" />
  <path vector-effect="${vectorEffect}" d="M22 12h-7.5" />
  <path vector-effect="${vectorEffect}" d="m19 19-5.23-5.23" />
  <path vector-effect="${vectorEffect}" d="M12 14.5V22" />
  <path vector-effect="${vectorEffect}" d="M10.23 13.77 5 19" />
  <path vector-effect="${vectorEffect}" d="M9.5 12H2" />
  <path vector-effect="${vectorEffect}" d="M10.23 10.23 5 5" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="2.5" />
</svg>
