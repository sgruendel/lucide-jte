<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/luggage --%>

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
  class="${IconAttributes.classAppend("lucide lucide-luggage-icon lucide-luggage", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M6 20a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2" />
  <path vector-effect="${vectorEffect}" d="M8 18V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v14" />
  <path vector-effect="${vectorEffect}" d="M10 20h4" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="20" r="2" />
  <circle vector-effect="${vectorEffect}" cx="8" cy="20" r="2" />
</svg>
