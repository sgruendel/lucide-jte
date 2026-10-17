<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/notebook-dot --%>

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
  class="${IconAttributes.classAppend("lucide lucide-notebook-dot-icon lucide-notebook-dot", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 11.75V22" />
  <path vector-effect="${vectorEffect}" d="M2 10h4" />
  <path vector-effect="${vectorEffect}" d="M2 14h4" />
  <path vector-effect="${vectorEffect}" d="M2 18h4" />
  <path vector-effect="${vectorEffect}" d="M2 6h4" />
  <path vector-effect="${vectorEffect}" d="M20 11.75V20a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h5.65" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="5" r="3" />
</svg>
