<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/user-group --%>

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
  class="${IconAttributes.classAppend("lucide lucide-user-group-icon lucide-user-group", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M17 21v-1a2 2 0 00-2-2H9a2 2 0 00-2 2v1" />
  <path vector-effect="${vectorEffect}" d="M19 10h1a2 2 0 012 2v1" />
  <path vector-effect="${vectorEffect}" d="M5 10H4a2 2 0 00-2 2v1" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="11" r="3" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="4" r="2" />
  <circle vector-effect="${vectorEffect}" cx="6" cy="4" r="2" />
</svg>
