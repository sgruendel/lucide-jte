<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/playing-card --%>

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
  class="${IconAttributes.classAppend("lucide lucide-playing-card-icon lucide-playing-card", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M12.832 8.445a1 1 0 00-1.589-.098l-2.075 3.098a1 1 0 000 1.11l2 3a1 1 0 001.664 0l2-3a1 1 0 000-1.11z"
  />
  <rect vector-effect="${vectorEffect}" x="5" y="2" width="14" height="20" rx="2" />
</svg>
