<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/square-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-square-plus-icon lucide-square-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="18" height="18" x="3" y="3" rx="2" />
  <path vector-effect="${vectorEffect}" d="M8 12h8" />
  <path vector-effect="${vectorEffect}" d="M12 8v8" />
</svg>
