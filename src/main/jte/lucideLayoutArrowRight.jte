<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/layout-arrow-right --%>

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
  class="${IconAttributes.classAppend("lucide lucide-layout-arrow-right-icon lucide-layout-arrow-right", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="7" height="7" x="3" y="3" rx="1" />
  <rect vector-effect="${vectorEffect}" width="7" height="7" x="14" y="3" rx="1" />
  <path vector-effect="${vectorEffect}" d="M3 18h18" />
  <path vector-effect="${vectorEffect}" d="m18 21 3-3-3-3" />
</svg>
