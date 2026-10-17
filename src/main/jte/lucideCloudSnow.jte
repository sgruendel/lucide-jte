<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/cloud-snow --%>

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
  class="${IconAttributes.classAppend("lucide lucide-cloud-snow-icon lucide-cloud-snow", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242" />
  <path vector-effect="${vectorEffect}" d="M8 15h.01" />
  <path vector-effect="${vectorEffect}" d="M8 19h.01" />
  <path vector-effect="${vectorEffect}" d="M12 17h.01" />
  <path vector-effect="${vectorEffect}" d="M12 21h.01" />
  <path vector-effect="${vectorEffect}" d="M16 15h.01" />
  <path vector-effect="${vectorEffect}" d="M16 19h.01" />
</svg>
