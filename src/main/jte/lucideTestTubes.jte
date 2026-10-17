<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/test-tubes --%>

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
  class="${IconAttributes.classAppend("lucide lucide-test-tubes-icon lucide-test-tubes", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M9 2v17.5A2.5 2.5 0 0 1 6.5 22A2.5 2.5 0 0 1 4 19.5V2" />
  <path vector-effect="${vectorEffect}" d="M20 2v17.5a2.5 2.5 0 0 1-2.5 2.5a2.5 2.5 0 0 1-2.5-2.5V2" />
  <path vector-effect="${vectorEffect}" d="M3 2h7" />
  <path vector-effect="${vectorEffect}" d="M14 2h7" />
  <path vector-effect="${vectorEffect}" d="M9 16H4" />
  <path vector-effect="${vectorEffect}" d="M20 16h-5" />
</svg>
