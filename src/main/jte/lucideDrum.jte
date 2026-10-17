<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/drum --%>

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
  class="${IconAttributes.classAppend("lucide lucide-drum-icon lucide-drum", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m2 2 8 8" />
  <path vector-effect="${vectorEffect}" d="m22 2-8 8" />
  <ellipse vector-effect="${vectorEffect}" cx="12" cy="9" rx="10" ry="5" />
  <path vector-effect="${vectorEffect}" d="M7 13.4v7.9" />
  <path vector-effect="${vectorEffect}" d="M12 14v8" />
  <path vector-effect="${vectorEffect}" d="M17 13.4v7.9" />
  <path vector-effect="${vectorEffect}" d="M2 9v8a10 5 0 0 0 20 0V9" />
</svg>
