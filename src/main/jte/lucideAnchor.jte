<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/anchor --%>

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
  class="${IconAttributes.classAppend("lucide lucide-anchor-icon lucide-anchor", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 6v16" />
  <path vector-effect="${vectorEffect}" d="m19 13 2-1a9 9 0 0 1-18 0l2 1" />
  <path vector-effect="${vectorEffect}" d="M9 11h6" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="4" r="2" />
</svg>
