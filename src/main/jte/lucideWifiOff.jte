<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wifi-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wifi-off-icon lucide-wifi-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 20h.01" />
  <path vector-effect="${vectorEffect}" d="M8.5 16.429a5 5 0 0 1 7 0" />
  <path vector-effect="${vectorEffect}" d="M5 12.859a10 10 0 0 1 5.17-2.69" />
  <path vector-effect="${vectorEffect}" d="M19 12.859a10 10 0 0 0-2.007-1.523" />
  <path vector-effect="${vectorEffect}" d="M2 8.82a15 15 0 0 1 4.177-2.643" />
  <path vector-effect="${vectorEffect}" d="M22 8.82a15 15 0 0 0-11.288-3.764" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
</svg>
