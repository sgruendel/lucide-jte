<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/parking-meter --%>

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
  class="${IconAttributes.classAppend("lucide lucide-parking-meter-icon lucide-parking-meter", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M11 15h2" />
  <path vector-effect="${vectorEffect}" d="M12 12v3" />
  <path vector-effect="${vectorEffect}" d="M12 19v3" />
  <path
    vector-effect="${vectorEffect}"
    d="M15.282 19a1 1 0 0 0 .948-.68l2.37-6.988a7 7 0 1 0-13.2 0l2.37 6.988a1 1 0 0 0 .948.68z"
  />
  <path vector-effect="${vectorEffect}" d="M9 9a3 3 0 1 1 6 0" />
</svg>
