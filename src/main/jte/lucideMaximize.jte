<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/maximize --%>

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
  class="${IconAttributes.classAppend("lucide lucide-maximize-icon lucide-maximize", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M8 3H5a2 2 0 0 0-2 2v3" />
  <path vector-effect="${vectorEffect}" d="M21 8V5a2 2 0 0 0-2-2h-3" />
  <path vector-effect="${vectorEffect}" d="M3 16v3a2 2 0 0 0 2 2h3" />
  <path vector-effect="${vectorEffect}" d="M16 21h3a2 2 0 0 0 2-2v-3" />
</svg>
