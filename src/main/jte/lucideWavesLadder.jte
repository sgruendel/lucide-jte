<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/waves-ladder --%>

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
  class="${IconAttributes.classAppend("lucide lucide-waves-ladder-icon lucide-waves-ladder", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M19 5a2 2 0 0 0-2 2v11" />
  <path
    vector-effect="${vectorEffect}"
    d="M2 18c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 2.6 0 2.4 2 5 2 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1"
  />
  <path vector-effect="${vectorEffect}" d="M7 13h10" />
  <path vector-effect="${vectorEffect}" d="M7 9h10" />
  <path vector-effect="${vectorEffect}" d="M9 5a2 2 0 0 0-2 2v11" />
</svg>
