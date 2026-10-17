<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/sticker --%>

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
  class="${IconAttributes.classAppend("lucide lucide-sticker-icon lucide-sticker", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M21 9a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 15 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2z"
  />
  <path vector-effect="${vectorEffect}" d="M15 3v5a1 1 0 0 0 1 1h5" />
  <path vector-effect="${vectorEffect}" d="M8 13h.01" />
  <path vector-effect="${vectorEffect}" d="M16 13h.01" />
  <path vector-effect="${vectorEffect}" d="M10 16s.8 1 2 1c1.3 0 2-1 2-1" />
</svg>
