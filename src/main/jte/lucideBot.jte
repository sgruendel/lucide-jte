<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bot --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bot-icon lucide-bot", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 8V4H8" />
  <rect vector-effect="${vectorEffect}" width="16" height="12" x="4" y="8" rx="2" />
  <path vector-effect="${vectorEffect}" d="M2 14h2" />
  <path vector-effect="${vectorEffect}" d="M20 14h2" />
  <path vector-effect="${vectorEffect}" d="M15 13v2" />
  <path vector-effect="${vectorEffect}" d="M9 13v2" />
</svg>
