<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/sun-dim --%>

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
  class="${IconAttributes.classAppend("lucide lucide-sun-dim-icon lucide-sun-dim", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="4" />
  <path vector-effect="${vectorEffect}" d="M12 4h.01" />
  <path vector-effect="${vectorEffect}" d="M20 12h.01" />
  <path vector-effect="${vectorEffect}" d="M12 20h.01" />
  <path vector-effect="${vectorEffect}" d="M4 12h.01" />
  <path vector-effect="${vectorEffect}" d="M17.657 6.343h.01" />
  <path vector-effect="${vectorEffect}" d="M17.657 17.657h.01" />
  <path vector-effect="${vectorEffect}" d="M6.343 17.657h.01" />
  <path vector-effect="${vectorEffect}" d="M6.343 6.343h.01" />
</svg>
