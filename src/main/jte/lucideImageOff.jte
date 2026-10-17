<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/image-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-image-off-icon lucide-image-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <line vector-effect="${vectorEffect}" x1="2" x2="22" y1="2" y2="22" />
  <path vector-effect="${vectorEffect}" d="M10.41 10.41a2 2 0 1 1-2.83-2.83" />
  <line vector-effect="${vectorEffect}" x1="13.5" x2="6" y1="13.5" y2="21" />
  <line vector-effect="${vectorEffect}" x1="18" x2="21" y1="12" y2="15" />
  <path vector-effect="${vectorEffect}" d="M3.59 3.59A1.99 1.99 0 0 0 3 5v14a2 2 0 0 0 2 2h14c.55 0 1.052-.22 1.41-.59" />
  <path vector-effect="${vectorEffect}" d="M21 15V5a2 2 0 0 0-2-2H9" />
</svg>
