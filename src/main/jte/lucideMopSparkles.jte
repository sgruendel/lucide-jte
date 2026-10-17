<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mop-sparkles --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mop-sparkles-icon lucide-mop-sparkles", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 22a3 3 0 01-3-3" />
  <path vector-effect="${vectorEffect}" d="M10 22c2.761 0 5-1.79 5-4-4.42 0-4.08-5-8.5-5a4.501 4.501 0 000 9z" />
  <path vector-effect="${vectorEffect}" d="M10 3H8" />
  <path vector-effect="${vectorEffect}" d="M12.5 11.5 22 2" />
  <path vector-effect="${vectorEffect}" d="M20 13v4" />
  <path vector-effect="${vectorEffect}" d="M22 15h-4" />
  <path vector-effect="${vectorEffect}" d="M4 5v4" />
  <path vector-effect="${vectorEffect}" d="M6 7H2" />
  <path
    vector-effect="${vectorEffect}"
    d="m6.98 13.02 2.665-2.664a1.21 1.21 0 011.71 0l2.29 2.288a1.21 1.21 0 010 1.712l-2.088 2.087"
  />
  <path vector-effect="${vectorEffect}" d="M9 2v2" />
</svg>
