<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/credit-card --%>

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
  class="${IconAttributes.classAppend("lucide lucide-credit-card-icon lucide-credit-card", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="20" height="14" x="2" y="5" rx="2" />
  <line vector-effect="${vectorEffect}" x1="2" x2="22" y1="10" y2="10" />
  <path vector-effect="${vectorEffect}" d="M6 14h2" />
</svg>
