<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/wifi-lock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-wifi-lock-icon lucide-wifi-lock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 8.82a15 15 0 0120 0" />
  <path vector-effect="${vectorEffect}" d="M20 16v-2a2 2 0 00-4 0v2" />
  <path vector-effect="${vectorEffect}" d="M5 12.859a10 10 0 018.436-2.756" />
  <path vector-effect="${vectorEffect}" d="M8.5 16.429a5 5 0 011.794-1.13" />
  <rect vector-effect="${vectorEffect}" x="14" y="16" width="8" height="5" rx="1" />
</svg>
