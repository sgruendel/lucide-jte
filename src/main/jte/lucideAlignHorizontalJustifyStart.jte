<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/align-horizontal-justify-start --%>

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
  class="${IconAttributes.classAppend("lucide lucide-align-horizontal-justify-start-icon lucide-align-horizontal-justify-start", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="6" height="14" x="6" y="5" rx="2" />
  <rect vector-effect="${vectorEffect}" width="6" height="10" x="16" y="7" rx="2" />
  <path vector-effect="${vectorEffect}" d="M2 2v20" />
</svg>
