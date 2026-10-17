<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/toy-brick --%>

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
  class="${IconAttributes.classAppend("lucide lucide-toy-brick-icon lucide-toy-brick", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="18" height="12" x="3" y="8" rx="1" />
  <path vector-effect="${vectorEffect}" d="M10 8V5c0-.6-.4-1-1-1H6a1 1 0 0 0-1 1v3" />
  <path vector-effect="${vectorEffect}" d="M19 8V5c0-.6-.4-1-1-1h-3a1 1 0 0 0-1 1v3" />
</svg>
