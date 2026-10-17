<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/loader --%>

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
  class="${IconAttributes.classAppend("lucide lucide-loader-icon lucide-loader", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 2v4" />
  <path vector-effect="${vectorEffect}" d="m16.2 7.8 2.9-2.9" />
  <path vector-effect="${vectorEffect}" d="M18 12h4" />
  <path vector-effect="${vectorEffect}" d="m16.2 16.2 2.9 2.9" />
  <path vector-effect="${vectorEffect}" d="M12 18v4" />
  <path vector-effect="${vectorEffect}" d="m4.9 19.1 2.9-2.9" />
  <path vector-effect="${vectorEffect}" d="M2 12h4" />
  <path vector-effect="${vectorEffect}" d="m4.9 4.9 2.9 2.9" />
</svg>
