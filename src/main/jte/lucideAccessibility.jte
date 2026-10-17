<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/accessibility --%>

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
  class="${IconAttributes.classAppend("lucide lucide-accessibility-icon lucide-accessibility", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="16" cy="4" r="1" />
  <path vector-effect="${vectorEffect}" d="m18 19 1-7-6 1" />
  <path vector-effect="${vectorEffect}" d="m5 8 3-3 5.5 3-2.36 3.5" />
  <path vector-effect="${vectorEffect}" d="M4.24 14.5a5 5 0 0 0 6.88 6" />
  <path vector-effect="${vectorEffect}" d="M13.76 17.5a5 5 0 0 0-6.88-6" />
</svg>
