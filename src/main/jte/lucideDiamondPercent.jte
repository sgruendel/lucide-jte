<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/diamond-percent --%>

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
  class="${IconAttributes.classAppend("lucide lucide-diamond-percent-icon lucide-diamond-percent", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41L13.7 2.71a2.41 2.41 0 0 0-3.41 0Z"
  />
  <path vector-effect="${vectorEffect}" d="M9.2 9.2h.01" />
  <path vector-effect="${vectorEffect}" d="m14.5 9.5-5 5" />
  <path vector-effect="${vectorEffect}" d="M14.7 14.8h.01" />
</svg>
