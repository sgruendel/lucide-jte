<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/volume-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-volume-off-icon lucide-volume-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 9a5 5 0 0 1 .95 2.293" />
  <path vector-effect="${vectorEffect}" d="M19.364 5.636a9 9 0 0 1 1.889 9.96" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path
    vector-effect="${vectorEffect}"
    d="m7 7-.587.587A1.4 1.4 0 0 1 5.416 8H3a1 1 0 0 0-1 1v6a1 1 0 0 0 1 1h2.416a1.4 1.4 0 0 1 .997.413l3.383 3.384A.705.705 0 0 0 11 19.298V11"
  />
  <path vector-effect="${vectorEffect}" d="M9.828 4.172A.686.686 0 0 1 11 4.657v.686" />
</svg>
