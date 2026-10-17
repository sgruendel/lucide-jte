<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/layout-dashboard --%>

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
  class="${IconAttributes.classAppend("lucide lucide-layout-dashboard-icon lucide-layout-dashboard", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="7" height="9" x="3" y="3" rx="1" />
  <rect vector-effect="${vectorEffect}" width="7" height="5" x="14" y="3" rx="1" />
  <rect vector-effect="${vectorEffect}" width="7" height="9" x="14" y="12" rx="1" />
  <rect vector-effect="${vectorEffect}" width="7" height="5" x="3" y="16" rx="1" />
</svg>
