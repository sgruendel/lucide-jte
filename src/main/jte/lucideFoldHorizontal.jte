<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/fold-horizontal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-fold-horizontal-icon lucide-fold-horizontal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 12h6" />
  <path vector-effect="${vectorEffect}" d="M22 12h-6" />
  <path vector-effect="${vectorEffect}" d="M12 2v2" />
  <path vector-effect="${vectorEffect}" d="M12 8v2" />
  <path vector-effect="${vectorEffect}" d="M12 14v2" />
  <path vector-effect="${vectorEffect}" d="M12 20v2" />
  <path vector-effect="${vectorEffect}" d="m19 9-3 3 3 3" />
  <path vector-effect="${vectorEffect}" d="m5 15 3-3-3-3" />
</svg>
