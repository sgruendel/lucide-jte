<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/gallery-vertical-end --%>

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
  class="${IconAttributes.classAppend("lucide lucide-gallery-vertical-end-icon lucide-gallery-vertical-end", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M7 2h10" />
  <path vector-effect="${vectorEffect}" d="M5 6h14" />
  <rect vector-effect="${vectorEffect}" width="18" height="12" x="3" y="10" rx="2" />
</svg>
