<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/square-percent --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-percent-icon lucide-square-percent", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="18" height="18" x="3" y="3" rx="2" />
  <path vector-effect="${vectorEffect}" d="m15 9-6 6" />
  <path vector-effect="${vectorEffect}" d="M9 9h.01" />
  <path vector-effect="${vectorEffect}" d="M15 15h.01" />
</svg>
