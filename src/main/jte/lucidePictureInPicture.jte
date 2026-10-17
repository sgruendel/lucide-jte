<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/picture-in-picture --%>

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
  class="${IconAttributes.classAppend("lucide lucide-picture-in-picture-icon lucide-picture-in-picture", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 10h6V4" />
  <path vector-effect="${vectorEffect}" d="m2 4 6 6" />
  <path vector-effect="${vectorEffect}" d="M21 10V7a2 2 0 0 0-2-2h-7" />
  <path vector-effect="${vectorEffect}" d="M3 14v2a2 2 0 0 0 2 2h3" />
  <rect vector-effect="${vectorEffect}" x="12" y="14" width="10" height="7" rx="1" />
</svg>
