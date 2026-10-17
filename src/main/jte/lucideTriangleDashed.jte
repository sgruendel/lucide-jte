<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/triangle-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-triangle-dashed-icon lucide-triangle-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10.17 4.193a2 2 0 0 1 3.666.013" />
  <path vector-effect="${vectorEffect}" d="M14 21h2" />
  <path vector-effect="${vectorEffect}" d="m15.874 7.743 1 1.732" />
  <path vector-effect="${vectorEffect}" d="m18.849 12.952 1 1.732" />
  <path vector-effect="${vectorEffect}" d="M21.824 18.18a2 2 0 0 1-1.835 2.824" />
  <path vector-effect="${vectorEffect}" d="M4.024 21a2 2 0 0 1-1.839-2.839" />
  <path vector-effect="${vectorEffect}" d="m5.136 12.952-1 1.732" />
  <path vector-effect="${vectorEffect}" d="M8 21h2" />
  <path vector-effect="${vectorEffect}" d="m8.102 7.743-1 1.732" />
</svg>
