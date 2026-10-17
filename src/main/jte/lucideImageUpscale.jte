<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/image-upscale --%>

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
  class="${IconAttributes.classAppend("lucide lucide-image-upscale-icon lucide-image-upscale", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 3h5v5" />
  <path vector-effect="${vectorEffect}" d="M17 21h2a2 2 0 0 0 2-2" />
  <path vector-effect="${vectorEffect}" d="M21 12v3" />
  <path vector-effect="${vectorEffect}" d="m21 3-5 5" />
  <path vector-effect="${vectorEffect}" d="M3 7V5a2 2 0 0 1 2-2" />
  <path vector-effect="${vectorEffect}" d="m5 21 4.144-4.144a1.21 1.21 0 0 1 1.712 0L13 19" />
  <path vector-effect="${vectorEffect}" d="M9 3h3" />
  <rect vector-effect="${vectorEffect}" x="3" y="11" width="10" height="10" rx="1" />
</svg>
