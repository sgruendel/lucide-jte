<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/binary --%>

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
  class="${IconAttributes.classAppend("lucide lucide-binary-icon lucide-binary", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" x="14" y="14" width="4" height="6" rx="2" />
  <rect vector-effect="${vectorEffect}" x="6" y="4" width="4" height="6" rx="2" />
  <path vector-effect="${vectorEffect}" d="M6 20h4" />
  <path vector-effect="${vectorEffect}" d="M14 10h4" />
  <path vector-effect="${vectorEffect}" d="M6 14h2v6" />
  <path vector-effect="${vectorEffect}" d="M14 4h2v6" />
</svg>
