<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/pointer-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-pointer-off-icon lucide-pointer-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 4.5V4a2 2 0 0 0-2.41-1.957" />
  <path vector-effect="${vectorEffect}" d="M13.9 8.4a2 2 0 0 0-1.26-1.295" />
  <path vector-effect="${vectorEffect}" d="M21.7 16.2A8 8 0 0 0 22 14v-3a2 2 0 1 0-4 0v-1a2 2 0 0 0-3.63-1.158" />
  <path
    vector-effect="${vectorEffect}"
    d="m7 15-1.8-1.8a2 2 0 0 0-2.79 2.86L6 19.7a7.74 7.74 0 0 0 6 2.3h2a8 8 0 0 0 5.657-2.343"
  />
  <path vector-effect="${vectorEffect}" d="M6 6v8" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
</svg>
