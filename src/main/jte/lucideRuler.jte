<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/ruler --%>

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
  class="${IconAttributes.classAppend("lucide lucide-ruler-icon lucide-ruler", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M21.3 15.3a2.4 2.4 0 0 1 0 3.4l-2.6 2.6a2.4 2.4 0 0 1-3.4 0L2.7 8.7a2.41 2.41 0 0 1 0-3.4l2.6-2.6a2.41 2.41 0 0 1 3.4 0Z"
  />
  <path vector-effect="${vectorEffect}" d="m14.5 12.5 2-2" />
  <path vector-effect="${vectorEffect}" d="m11.5 9.5 2-2" />
  <path vector-effect="${vectorEffect}" d="m8.5 6.5 2-2" />
  <path vector-effect="${vectorEffect}" d="m17.5 15.5 2-2" />
</svg>
