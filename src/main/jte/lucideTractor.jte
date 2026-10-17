<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/tractor --%>

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
  class="${IconAttributes.classAppend("lucide lucide-tractor-icon lucide-tractor", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m10 11 11 .9a1 1 0 0 1 .8 1.1l-.665 4.158a1 1 0 0 1-.988.842H20" />
  <path vector-effect="${vectorEffect}" d="M16 18h-5" />
  <path vector-effect="${vectorEffect}" d="M18 5a1 1 0 0 0-1 1v5.573" />
  <path vector-effect="${vectorEffect}" d="M3 4h8.129a1 1 0 0 1 .99.863L13 11.246" />
  <path vector-effect="${vectorEffect}" d="M4 11V4" />
  <path vector-effect="${vectorEffect}" d="M7 15h.01" />
  <path vector-effect="${vectorEffect}" d="M8 10.1V4" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="18" r="2" />
  <circle vector-effect="${vectorEffect}" cx="7" cy="15" r="5" />
</svg>
