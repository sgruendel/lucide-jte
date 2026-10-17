<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mic-signal --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mic-signal-icon lucide-mic-signal", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 17v4" />
  <path vector-effect="${vectorEffect}" d="M18 11a6 6 0 00-3-5.197" />
  <path vector-effect="${vectorEffect}" d="M2 11a10 10 0 015-8.662" />
  <path vector-effect="${vectorEffect}" d="M22 11a10 10 0 00-5-8.662" />
  <path vector-effect="${vectorEffect}" d="M6 11a6 6 0 013-5.197" />
  <path vector-effect="${vectorEffect}" d="M9 21h6" />
  <rect vector-effect="${vectorEffect}" x="10" y="9" width="4" height="8" rx="2" />
</svg>
