<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/split --%>

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
  class="${IconAttributes.classAppend("lucide lucide-split-icon lucide-split", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 3h5v5" />
  <path vector-effect="${vectorEffect}" d="M8 3H3v5" />
  <path vector-effect="${vectorEffect}" d="M12 22v-8.3a4 4 0 0 0-1.172-2.872L3 3" />
  <path vector-effect="${vectorEffect}" d="m15 9 6-6" />
</svg>
