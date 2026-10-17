<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/orbit --%>

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
  class="${IconAttributes.classAppend("lucide lucide-orbit-icon lucide-orbit", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M20.341 6.484A10 10 0 0 1 10.266 21.85" />
  <path vector-effect="${vectorEffect}" d="M3.659 17.516A10 10 0 0 1 13.74 2.152" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="3" />
  <circle vector-effect="${vectorEffect}" cx="19" cy="5" r="2" />
  <circle vector-effect="${vectorEffect}" cx="5" cy="19" r="2" />
</svg>
