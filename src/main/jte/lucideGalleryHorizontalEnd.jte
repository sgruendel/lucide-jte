<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/gallery-horizontal-end --%>

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
  class="${IconAttributes.classAppend("lucide lucide-gallery-horizontal-end-icon lucide-gallery-horizontal-end", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 7v10" />
  <path vector-effect="${vectorEffect}" d="M6 5v14" />
  <rect vector-effect="${vectorEffect}" width="12" height="18" x="10" y="3" rx="2" />
</svg>
