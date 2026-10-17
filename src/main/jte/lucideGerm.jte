<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/germ --%>

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
  class="${IconAttributes.classAppend("lucide lucide-germ-icon lucide-germ", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m11 2 .925 1.848" />
  <path vector-effect="${vectorEffect}" d="M13 15h.01" />
  <path vector-effect="${vectorEffect}" d="m16 21-1-2.472" />
  <path vector-effect="${vectorEffect}" d="m19 2-1 1.804" />
  <path vector-effect="${vectorEffect}" d="m2 19 2.746-1.373" />
  <path vector-effect="${vectorEffect}" d="m22 16-2.474-2.13" />
  <path vector-effect="${vectorEffect}" d="m22 5-1.804 1" />
  <path vector-effect="${vectorEffect}" d="m3 10 2 2" />
  <path vector-effect="${vectorEffect}" d="M9 16h.01" />
  <path vector-effect="${vectorEffect}" d="M9 20v2" />
  <path
    vector-effect="${vectorEffect}"
    d="M9.33 7.035c-.51 1.478-1.786 2.93-3.09 3.794A5 5 0 009 20a12.1 12.1 0 0011.902-9.916A6 6 0 009.33 7.035"
  />
  <circle vector-effect="${vectorEffect}" cx="15" cy="9" r="2" />
</svg>
