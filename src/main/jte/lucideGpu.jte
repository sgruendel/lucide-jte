<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/gpu --%>

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
  class="${IconAttributes.classAppend("lucide lucide-gpu-icon lucide-gpu", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 17h18a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2H2" />
  <path vector-effect="${vectorEffect}" d="M2 21V3" />
  <path vector-effect="${vectorEffect}" d="M7 17v3a1 1 0 0 0 1 1h5a1 1 0 0 0 1-1v-3" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="11" r="2" />
  <circle vector-effect="${vectorEffect}" cx="8" cy="11" r="2" />
</svg>
