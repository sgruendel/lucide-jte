<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/user-key --%>

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
  class="${IconAttributes.classAppend("lucide lucide-user-key-icon lucide-user-key", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M20 11v6" />
  <path vector-effect="${vectorEffect}" d="M20 13h2" />
  <path vector-effect="${vectorEffect}" d="M3 21v-2a4 4 0 0 1 4-4h6a4 4 0 0 1 2.072.578" />
  <circle vector-effect="${vectorEffect}" cx="10" cy="7" r="4" />
  <circle vector-effect="${vectorEffect}" cx="20" cy="19" r="2" />
</svg>
