<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/clock-arrow-left --%>

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
  class="${IconAttributes.classAppend("lucide lucide-clock-arrow-left-icon lucide-clock-arrow-left", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 6v6l1.5.8" />
  <path vector-effect="${vectorEffect}" d="M12.338 21.994a10 10 0 1 1 9.587-8.767" />
  <path vector-effect="${vectorEffect}" d="M14 18h8" />
  <path vector-effect="${vectorEffect}" d="m18 22-4-4 4-4" />
</svg>
