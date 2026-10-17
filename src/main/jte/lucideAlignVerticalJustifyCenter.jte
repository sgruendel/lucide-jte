<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/align-vertical-justify-center --%>

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
  class="${IconAttributes.classAppend("lucide lucide-align-vertical-justify-center-icon lucide-align-vertical-justify-center", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="14" height="6" x="5" y="16" rx="2" />
  <rect vector-effect="${vectorEffect}" width="10" height="6" x="7" y="2" rx="2" />
  <path vector-effect="${vectorEffect}" d="M2 12h20" />
</svg>
