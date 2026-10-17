<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/blender --%>

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
  class="${IconAttributes.classAppend("lucide lucide-blender-icon lucide-blender", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M8 14a2 2 0 0 0-1.963 1.615l-1.018 5.193A1 1 0 0 0 6 22h12a1 1 0 0 0 .981-1.192l-1.018-5.193A2 2 0 0 0 16 14z"
  />
  <path vector-effect="${vectorEffect}" d="m17 2-1 12" />
  <path vector-effect="${vectorEffect}" d="M8.006 14 7 2" />
  <path vector-effect="${vectorEffect}" d="M7.565 8.787A5 5 0 0 0 12 8a5 5 0 0 1 4.56-.75" />
  <path vector-effect="${vectorEffect}" d="M19 2H5a2 2 0 0 0-2 2v5a2 2 0 0 0 .688 1.5" />
  <path vector-effect="${vectorEffect}" d="M12 18h.01" />
</svg>
