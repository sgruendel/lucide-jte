<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/cast --%>

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
  class="${IconAttributes.classAppend("lucide lucide-cast-icon lucide-cast", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6" />
  <path vector-effect="${vectorEffect}" d="M2 12a9 9 0 0 1 8 8" />
  <path vector-effect="${vectorEffect}" d="M2 16a5 5 0 0 1 4 4" />
  <line vector-effect="${vectorEffect}" x1="2" x2="2.01" y1="20" y2="20" />
</svg>
