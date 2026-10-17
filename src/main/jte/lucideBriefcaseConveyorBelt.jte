<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/briefcase-conveyor-belt --%>

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
  class="${IconAttributes.classAppend("lucide lucide-briefcase-conveyor-belt-icon lucide-briefcase-conveyor-belt", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 20v2" />
  <path vector-effect="${vectorEffect}" d="M14 20v2" />
  <path vector-effect="${vectorEffect}" d="M18 20v2" />
  <path vector-effect="${vectorEffect}" d="M21 20H3" />
  <path vector-effect="${vectorEffect}" d="M6 20v2" />
  <path vector-effect="${vectorEffect}" d="M8 16V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v12" />
  <rect vector-effect="${vectorEffect}" x="4" y="6" width="16" height="10" rx="2" />
</svg>
