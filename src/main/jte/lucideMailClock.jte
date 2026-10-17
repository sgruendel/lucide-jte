<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/mail-clock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-mail-clock-icon lucide-mail-clock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M16 14v2.2l1.6 1" />
  <path vector-effect="${vectorEffect}" d="m22 7-.759.484" />
  <path vector-effect="${vectorEffect}" d="M6.835 20H4a2 2 0 01-2-2V6a2 2 0 012-2h16a2 2 0 012 2v2" />
  <path vector-effect="${vectorEffect}" d="M7.605 10.567 2 7" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="16" r="6" />
</svg>
