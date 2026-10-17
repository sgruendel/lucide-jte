<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/pizza --%>

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
  class="${IconAttributes.classAppend("lucide lucide-pizza-icon lucide-pizza", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m12 14-1 1" />
  <path vector-effect="${vectorEffect}" d="m13.75 18.25-1.25 1.42" />
  <path vector-effect="${vectorEffect}" d="M17.775 5.654a15.68 15.68 0 0 0-12.121 12.12" />
  <path vector-effect="${vectorEffect}" d="M18.8 9.3a1 1 0 0 0 2.1 7.7" />
  <path
    vector-effect="${vectorEffect}"
    d="M21.964 20.732a1 1 0 0 1-1.232 1.232l-18-5a1 1 0 0 1-.695-1.232A19.68 19.68 0 0 1 15.732 2.037a1 1 0 0 1 1.232.695z"
  />
</svg>
