<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/whole-word --%>

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
  class="${IconAttributes.classAppend("lucide lucide-whole-word-icon lucide-whole-word", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="7" cy="12" r="3" />
  <path vector-effect="${vectorEffect}" d="M10 9v6" />
  <circle vector-effect="${vectorEffect}" cx="17" cy="12" r="3" />
  <path vector-effect="${vectorEffect}" d="M14 7v8" />
  <path vector-effect="${vectorEffect}" d="M22 17v1c0 .5-.5 1-1 1H3c-.5 0-1-.5-1-1v-1" />
</svg>
