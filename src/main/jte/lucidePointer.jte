<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/pointer --%>

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
  class="${IconAttributes.classAppend("lucide lucide-pointer-icon lucide-pointer", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M22 14a8 8 0 0 1-8 8" />
  <path vector-effect="${vectorEffect}" d="M18 11v-1a2 2 0 0 0-2-2a2 2 0 0 0-2 2" />
  <path vector-effect="${vectorEffect}" d="M14 10V9a2 2 0 0 0-2-2a2 2 0 0 0-2 2v1" />
  <path vector-effect="${vectorEffect}" d="M10 9.5V4a2 2 0 0 0-2-2a2 2 0 0 0-2 2v10" />
  <path
    vector-effect="${vectorEffect}"
    d="M18 11a2 2 0 1 1 4 0v3a8 8 0 0 1-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 0 1 2.83-2.82L7 15"
  />
</svg>
