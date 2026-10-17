<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/package-x --%>

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
  class="${IconAttributes.classAppend("lucide lucide-package-x-icon lucide-package-x", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 22V12" />
  <path vector-effect="${vectorEffect}" d="m16.5 14.5 5 5" />
  <path vector-effect="${vectorEffect}" d="m16.5 19.5 5-5" />
  <path
    vector-effect="${vectorEffect}"
    d="M21 10.5V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.729l7 4a2 2 0 0 0 2 .001l.13-.074"
  />
  <path vector-effect="${vectorEffect}" d="M3.29 7 12 12l8.71-5" />
  <path vector-effect="${vectorEffect}" d="m7.5 4.27 8.997 5.148" />
</svg>
