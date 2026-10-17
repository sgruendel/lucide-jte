<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/copy-minus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-copy-minus-icon lucide-copy-minus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <line vector-effect="${vectorEffect}" x1="12" x2="18" y1="15" y2="15" />
  <rect vector-effect="${vectorEffect}" width="14" height="14" x="8" y="8" rx="2" ry="2" />
  <path vector-effect="${vectorEffect}" d="M4 16c-1.1 0-2-.9-2-2V4c0-1.1.9-2 2-2h10c1.1 0 2 .9 2 2" />
</svg>
