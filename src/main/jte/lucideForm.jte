<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/form --%>

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
  class="${IconAttributes.classAppend("lucide lucide-form-icon lucide-form", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M4 14h6" />
  <path vector-effect="${vectorEffect}" d="M4 2h10" />
  <rect vector-effect="${vectorEffect}" x="4" y="18" width="16" height="4" rx="1" />
  <rect vector-effect="${vectorEffect}" x="4" y="6" width="16" height="4" rx="1" />
</svg>
