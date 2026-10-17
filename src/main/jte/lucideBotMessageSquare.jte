<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bot-message-square --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bot-message-square-icon lucide-bot-message-square", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 6V2H8" />
  <path vector-effect="${vectorEffect}" d="M15 11v2" />
  <path vector-effect="${vectorEffect}" d="M2 12h2" />
  <path vector-effect="${vectorEffect}" d="M20 12h2" />
  <path
    vector-effect="${vectorEffect}"
    d="M20 16a2 2 0 0 1-2 2H8.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 4 20.286V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2z"
  />
  <path vector-effect="${vectorEffect}" d="M9 11v2" />
</svg>
