<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/gap-horizontal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-gap-horizontal-icon lucide-gap-horizontal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 2v2" />
  <path vector-effect="${vectorEffect}" d="M12 8v2" />
  <path vector-effect="${vectorEffect}" d="M12 14v2" />
  <path vector-effect="${vectorEffect}" d="M12 20v2" />
  <path vector-effect="${vectorEffect}" d="M21 3h-3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3" />
  <path vector-effect="${vectorEffect}" d="M3 3h3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H3" />
</svg>
