<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/bell-ring --%>

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
  class="${IconAttributes.classAppend("lucide lucide-bell-ring-icon lucide-bell-ring", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10.268 21a2 2 0 0 0 3.464 0" />
  <path vector-effect="${vectorEffect}" d="M22 8c0-2.3-.8-4.3-2-6" />
  <path
    vector-effect="${vectorEffect}"
    d="M3.262 15.326A1 1 0 0 0 4 17h16a1 1 0 0 0 .74-1.673C19.41 13.956 18 12.499 18 8A6 6 0 0 0 6 8c0 4.499-1.411 5.956-2.738 7.326"
  />
  <path vector-effect="${vectorEffect}" d="M4 2C2.8 3.7 2 5.7 2 8" />
</svg>
