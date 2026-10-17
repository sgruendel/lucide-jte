<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/tickets --%>

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
  class="${IconAttributes.classAppend("lucide lucide-tickets-icon lucide-tickets", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m3.173 8.18 11-5a2 2 0 0 1 2.647.993L18.56 8" />
  <path vector-effect="${vectorEffect}" d="M6 10V8" />
  <path vector-effect="${vectorEffect}" d="M6 14v1" />
  <path vector-effect="${vectorEffect}" d="M6 19v2" />
  <rect vector-effect="${vectorEffect}" x="2" y="8" width="20" height="13" rx="2" />
</svg>
