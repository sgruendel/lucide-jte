<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/webcam-off --%>

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
  class="${IconAttributes.classAppend("lucide lucide-webcam-off-icon lucide-webcam-off", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 22v-4" />
  <path vector-effect="${vectorEffect}" d="M12.754 7.096a3 3 0 0 1 2.15 2.15" />
  <path vector-effect="${vectorEffect}" d="M12.863 12.873a3 3 0 0 1-3.736-3.735" />
  <path vector-effect="${vectorEffect}" d="M16.566 16.57A8 8 0 0 1 5.43 5.433" />
  <path vector-effect="${vectorEffect}" d="m2 2 20 20" />
  <path vector-effect="${vectorEffect}" d="M7 22h10" />
  <path vector-effect="${vectorEffect}" d="M8.478 2.817a8 8 0 0 1 10.705 10.705" />
</svg>
