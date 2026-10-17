<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/projector --%>

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
  class="${IconAttributes.classAppend("lucide lucide-projector-icon lucide-projector", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M5 7 3 5" />
  <path vector-effect="${vectorEffect}" d="M9 6V3" />
  <path vector-effect="${vectorEffect}" d="m13 7 2-2" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="13" r="3" />
  <path
    vector-effect="${vectorEffect}"
    d="M11.83 12H20a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h2.17"
  />
  <path vector-effect="${vectorEffect}" d="M16 16h2" />
</svg>
