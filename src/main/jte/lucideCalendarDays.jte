<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/calendar-days --%>

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
  class="${IconAttributes.classAppend("lucide lucide-calendar-days-icon lucide-calendar-days", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8 2v3" />
  <path vector-effect="${vectorEffect}" d="M16 2v3" />
  <rect vector-effect="${vectorEffect}" x="3" y="3" width="18" height="18" rx="2" />
  <path vector-effect="${vectorEffect}" d="M3 9h18" />
  <path vector-effect="${vectorEffect}" d="M8 13h.01" />
  <path vector-effect="${vectorEffect}" d="M12 13h.01" />
  <path vector-effect="${vectorEffect}" d="M16 13h.01" />
  <path vector-effect="${vectorEffect}" d="M8 17h.01" />
  <path vector-effect="${vectorEffect}" d="M12 17h.01" />
  <path vector-effect="${vectorEffect}" d="M16 17h.01" />
</svg>
