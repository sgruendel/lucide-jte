<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/clock-alert --%>

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
  class="${IconAttributes.classAppend("lucide lucide-clock-alert-icon lucide-clock-alert", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 6v6l4 2" />
  <path vector-effect="${vectorEffect}" d="M20 12v5" />
  <path vector-effect="${vectorEffect}" d="M20 21h.01" />
  <path vector-effect="${vectorEffect}" d="M21.25 8.2A10 10 0 1 0 16 21.16" />
</svg>
