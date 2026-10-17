<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/touchpad-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-touchpad-off-icon lucide-touchpad-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 20v-6" />
  <path vector-effect="${vectorEffect}" d="M19.656 14H22" />
  <path vector-effect="${vectorEffect}" d="M2 14h12" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2" />
  <path vector-effect="${vectorEffect}" d="M9.656 4H20a2 2 0 0 1 2 2v10.344" />
</svg>
