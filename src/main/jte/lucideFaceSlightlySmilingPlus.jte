<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/face-slightly-smiling-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-face-slightly-smiling-plus-icon lucide-face-slightly-smiling-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M13.267 2.08a10 10 0 108.653 8.653" />
  <path vector-effect="${vectorEffect}" d="M15 10V9" />
  <path vector-effect="${vectorEffect}" d="M16 5h6" />
  <path vector-effect="${vectorEffect}" d="M16.472 15a6 6 0 01-8.943 0" />
  <path vector-effect="${vectorEffect}" d="M19 2v6" />
  <path vector-effect="${vectorEffect}" d="M9 10V9" />
</svg>
