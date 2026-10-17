<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wifi-sync --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wifi-sync-icon lucide-wifi-sync", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M11.965 10.105v4L13.5 12.5a5 5 0 0 1 8 1.5" />
  <path vector-effect="${vectorEffect}" d="M11.965 14.105h4" />
  <path vector-effect="${vectorEffect}" d="M17.965 18.105h4L20.43 19.71a5 5 0 0 1-8-1.5" />
  <path vector-effect="${vectorEffect}" d="M2 8.82a15 15 0 0 1 20 0" />
  <path vector-effect="${vectorEffect}" d="M21.965 22.105v-4" />
  <path vector-effect="${vectorEffect}" d="M5 12.86a10 10 0 0 1 3-2.032" />
  <path vector-effect="${vectorEffect}" d="M8.5 16.429h.01" />
</svg>
