<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/building --%>

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
  class="${IconAttributes.classAppend("lucide lucide-building-icon lucide-building", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 10h.01" />
  <path vector-effect="${vectorEffect}" d="M12 14h.01" />
  <path vector-effect="${vectorEffect}" d="M12 6h.01" />
  <path vector-effect="${vectorEffect}" d="M16 10h.01" />
  <path vector-effect="${vectorEffect}" d="M16 14h.01" />
  <path vector-effect="${vectorEffect}" d="M16 6h.01" />
  <path vector-effect="${vectorEffect}" d="M8 10h.01" />
  <path vector-effect="${vectorEffect}" d="M8 14h.01" />
  <path vector-effect="${vectorEffect}" d="M8 6h.01" />
  <path vector-effect="${vectorEffect}" d="M9 22v-3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v3" />
  <rect vector-effect="${vectorEffect}" x="4" y="2" width="16" height="20" rx="2" />
</svg>
