<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/clipboard-copy --%>

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
  class="${IconAttributes.classAppend("lucide lucide-clipboard-copy-icon lucide-clipboard-copy", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="8" height="4" x="8" y="2" rx="1" ry="1" />
  <path vector-effect="${vectorEffect}" d="M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-2" />
  <path vector-effect="${vectorEffect}" d="M16 4h2a2 2 0 0 1 2 2v4" />
  <path vector-effect="${vectorEffect}" d="M21 14H11" />
  <path vector-effect="${vectorEffect}" d="m15 10-4 4 4 4" />
</svg>
