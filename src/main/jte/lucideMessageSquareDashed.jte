<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/message-square-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-message-square-dashed-icon lucide-message-square-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 3h2" />
  <path vector-effect="${vectorEffect}" d="M16 19h-2" />
  <path vector-effect="${vectorEffect}" d="M2 12v-2" />
  <path vector-effect="${vectorEffect}" d="M2 16v5.286a.71.71 0 0 0 1.212.502l1.149-1.149" />
  <path vector-effect="${vectorEffect}" d="M20 19a2 2 0 0 0 2-2v-1" />
  <path vector-effect="${vectorEffect}" d="M22 10v2" />
  <path vector-effect="${vectorEffect}" d="M22 6V5a2 2 0 0 0-2-2" />
  <path vector-effect="${vectorEffect}" d="M4 3a2 2 0 0 0-2 2v1" />
  <path vector-effect="${vectorEffect}" d="M8 19h2" />
  <path vector-effect="${vectorEffect}" d="M8 3h2" />
</svg>
