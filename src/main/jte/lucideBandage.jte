<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bandage --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bandage-icon lucide-bandage", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 10.01h.01" />
  <path vector-effect="${vectorEffect}" d="M10 14.01h.01" />
  <path vector-effect="${vectorEffect}" d="M14 10.01h.01" />
  <path vector-effect="${vectorEffect}" d="M14 14.01h.01" />
  <path vector-effect="${vectorEffect}" d="M18 6v12" />
  <path vector-effect="${vectorEffect}" d="M6 6v12" />
  <rect vector-effect="${vectorEffect}" x="2" y="6" width="20" height="12" rx="2" />
</svg>
