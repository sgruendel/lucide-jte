<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/cloud-sync --%>

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
  class="${IconAttributes.classAppend("lucide lucide-cloud-sync-icon lucide-cloud-sync", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m17 18-1.535 1.605a5 5 0 0 1-8-1.5" />
  <path vector-effect="${vectorEffect}" d="M17 22v-4h-4" />
  <path vector-effect="${vectorEffect}" d="M20.996 15.251A4.5 4.5 0 0 0 17.495 8h-1.79a7 7 0 1 0-12.709 5.607" />
  <path vector-effect="${vectorEffect}" d="M7 10v4h4" />
  <path vector-effect="${vectorEffect}" d="m7 14 1.535-1.605a5 5 0 0 1 8 1.5" />
</svg>
