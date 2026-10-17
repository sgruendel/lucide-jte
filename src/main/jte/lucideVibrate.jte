<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/vibrate --%>

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
  class="${IconAttributes.classAppend("lucide lucide-vibrate-icon lucide-vibrate", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m2 8 2 2-2 2 2 2-2 2" />
  <path vector-effect="${vectorEffect}" d="m22 8-2 2 2 2-2 2 2 2" />
  <rect vector-effect="${vectorEffect}" width="8" height="14" x="8" y="5" rx="1" />
</svg>
