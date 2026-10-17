<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/user-round-group --%>

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
  class="${IconAttributes.classAppend("lucide lucide-user-round-group-icon lucide-user-round-group", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M17 21a5 5 0 00-10 0" />
  <path vector-effect="${vectorEffect}" d="M22 10.5a3.5 3.5 0 00-5.507-2.868" />
  <path vector-effect="${vectorEffect}" d="M7.507 7.632A3.5 3.5 0 002 10.5" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="13" r="3" />
  <circle vector-effect="${vectorEffect}" cx="18.5" cy="4.5" r="2.5" />
  <circle vector-effect="${vectorEffect}" cx="5.5" cy="4.5" r="2.5" />
</svg>
