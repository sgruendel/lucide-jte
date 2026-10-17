<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/message-circle-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-message-circle-dashed-icon lucide-message-circle-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10.1 2.182a10 10 0 0 1 3.8 0" />
  <path vector-effect="${vectorEffect}" d="M13.9 21.818a10 10 0 0 1-3.8 0" />
  <path vector-effect="${vectorEffect}" d="M17.609 3.72a10 10 0 0 1 2.69 2.7" />
  <path vector-effect="${vectorEffect}" d="M2.182 13.9a10 10 0 0 1 0-3.8" />
  <path vector-effect="${vectorEffect}" d="M20.28 17.61a10 10 0 0 1-2.7 2.69" />
  <path vector-effect="${vectorEffect}" d="M21.818 10.1a10 10 0 0 1 0 3.8" />
  <path vector-effect="${vectorEffect}" d="M3.721 6.391a10 10 0 0 1 2.7-2.69" />
  <path vector-effect="${vectorEffect}" d="m6.163 21.117-2.906.85a1 1 0 0 1-1.236-1.169l.965-2.98" />
</svg>
