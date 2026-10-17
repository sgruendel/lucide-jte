<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/tram-front --%>

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
  class="${IconAttributes.classAppend("lucide lucide-tram-front-icon lucide-tram-front", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="16" height="16" x="4" y="3" rx="2" />
  <path vector-effect="${vectorEffect}" d="M4 11h16" />
  <path vector-effect="${vectorEffect}" d="M12 3v8" />
  <path vector-effect="${vectorEffect}" d="m8 19-2 3" />
  <path vector-effect="${vectorEffect}" d="m18 22-2-3" />
  <path vector-effect="${vectorEffect}" d="M8 15h.01" />
  <path vector-effect="${vectorEffect}" d="M16 15h.01" />
</svg>
