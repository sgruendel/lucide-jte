<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/library --%>

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
  class="${IconAttributes.classAppend("lucide lucide-library-icon lucide-library", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m16 6 4 14" />
  <path vector-effect="${vectorEffect}" d="M12 6v14" />
  <path vector-effect="${vectorEffect}" d="M8 8v12" />
  <path vector-effect="${vectorEffect}" d="M4 4v16" />
</svg>
