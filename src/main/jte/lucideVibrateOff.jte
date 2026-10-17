<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/vibrate-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-vibrate-off-icon lucide-vibrate-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m2 8 2 2-2 2 2 2-2 2" />
  <path vector-effect="${vectorEffect}" d="m22 8-2 2 2 2-2 2 2 2" />
  <path vector-effect="${vectorEffect}" d="M8 8v10c0 .55.45 1 1 1h6c.55 0 1-.45 1-1v-2" />
  <path vector-effect="${vectorEffect}" d="M16 10.34V6c0-.55-.45-1-1-1h-4.34" />
  <line vector-effect="${vectorEffect}" x1="2" x2="22" y1="2" y2="22" />
</svg>
