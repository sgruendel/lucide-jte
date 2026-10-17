<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/image-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-image-plus-icon lucide-image-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 5h6" />
  <path vector-effect="${vectorEffect}" d="M19 2v6" />
  <path vector-effect="${vectorEffect}" d="M21 11.5V19a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h7.5" />
  <path vector-effect="${vectorEffect}" d="m21 15-3.086-3.086a2 2 0 0 0-2.828 0L6 21" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="9" r="2" />
</svg>
