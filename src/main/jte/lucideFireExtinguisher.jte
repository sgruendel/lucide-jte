<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/fire-extinguisher --%>

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
  class="${IconAttributes.classAppend("lucide lucide-fire-extinguisher-icon lucide-fire-extinguisher", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 6.5V3a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v3.5" />
  <path vector-effect="${vectorEffect}" d="M9 18h8" />
  <path vector-effect="${vectorEffect}" d="M18 3h-3" />
  <path vector-effect="${vectorEffect}" d="M11 3a6 6 0 0 0-6 6v11" />
  <path vector-effect="${vectorEffect}" d="M5 13h4" />
  <path vector-effect="${vectorEffect}" d="M17 10a4 4 0 0 0-8 0v10a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2Z" />
</svg>
