<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/smartphone-nfc --%>

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
  class="${IconAttributes.classAppend("lucide lucide-smartphone-nfc-icon lucide-smartphone-nfc", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="7" height="12" x="2" y="6" rx="1" />
  <path vector-effect="${vectorEffect}" d="M13 8.32a7.43 7.43 0 0 1 0 7.36" />
  <path vector-effect="${vectorEffect}" d="M16.46 6.21a11.76 11.76 0 0 1 0 11.58" />
  <path vector-effect="${vectorEffect}" d="M19.91 4.1a15.91 15.91 0 0 1 .01 15.8" />
</svg>
