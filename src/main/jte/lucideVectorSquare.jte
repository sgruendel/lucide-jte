<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/vector-square --%>

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
  class="${IconAttributes.classAppend("lucide lucide-vector-square-icon lucide-vector-square", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M17.055 4.533a24 24 0 00-10.11 0" />
  <path vector-effect="${vectorEffect}" d="M19.467 17.055a24 24 0 000-10.11" />
  <path vector-effect="${vectorEffect}" d="M4.533 6.945a24 24 0 000 10.11" />
  <path vector-effect="${vectorEffect}" d="M6.945 19.467a24 24 0 0010.11 0" />
  <circle vector-effect="${vectorEffect}" cx="19" cy="19" r="2" />
  <circle vector-effect="${vectorEffect}" cx="19" cy="5" r="2" />
  <circle vector-effect="${vectorEffect}" cx="5" cy="19" r="2" />
  <circle vector-effect="${vectorEffect}" cx="5" cy="5" r="2" />
</svg>
