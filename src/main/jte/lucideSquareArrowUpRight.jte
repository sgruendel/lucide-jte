<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/square-arrow-up-right --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-arrow-up-right-icon lucide-square-arrow-up-right", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 15V9H9" />
  <path vector-effect="${vectorEffect}" d="m9 15 6-6" />
  <rect vector-effect="${vectorEffect}" x="3" y="3" width="18" height="18" rx="2" />
</svg>
