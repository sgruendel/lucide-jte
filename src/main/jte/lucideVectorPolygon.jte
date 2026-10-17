<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/vector-polygon --%>

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
  class="${IconAttributes.classAppend("lucide lucide-vector-polygon-icon lucide-vector-polygon", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m12.828 4.813 5.344 2.375" />
  <path vector-effect="${vectorEffect}" d="m15.769 18.153 3.461-8.306" />
  <path vector-effect="${vectorEffect}" d="m5.687 14.074 7.625 4.852" />
  <path vector-effect="${vectorEffect}" d="M9.772 5.579 5.228 11.42" />
  <circle vector-effect="${vectorEffect}" cx="11" cy="4" r="2" />
  <circle vector-effect="${vectorEffect}" cx="15" cy="20" r="2" />
  <circle vector-effect="${vectorEffect}" cx="20" cy="8" r="2" />
  <circle vector-effect="${vectorEffect}" cx="4" cy="13" r="2" />
</svg>
