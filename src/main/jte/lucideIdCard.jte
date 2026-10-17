<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/id-card --%>

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
  class="${IconAttributes.classAppend("lucide lucide-id-card-icon lucide-id-card", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M13 19a4 4 0 00-8 0" />
  <path vector-effect="${vectorEffect}" d="M16 10h2" />
  <path vector-effect="${vectorEffect}" d="M16 14h2" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="12" r="3" />
  <rect vector-effect="${vectorEffect}" x="2" y="5" width="20" height="14" rx="2" />
</svg>
