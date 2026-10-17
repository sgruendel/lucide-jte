<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/truck-electric --%>

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
  class="${IconAttributes.classAppend("lucide lucide-truck-electric-icon lucide-truck-electric", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 19V7a2 2 0 0 0-2-2H9" />
  <path vector-effect="${vectorEffect}" d="M15 19H9" />
  <path
    vector-effect="${vectorEffect}"
    d="M19 19h2a1 1 0 0 0 1-1v-3.65a1 1 0 0 0-.22-.62L18.3 9.38a1 1 0 0 0-.78-.38H14"
  />
  <path vector-effect="${vectorEffect}" d="M2 13v5a1 1 0 0 0 1 1h2" />
  <path vector-effect="${vectorEffect}" d="M4 3 2.15 5.15a.495.495 0 0 0 .35.86h2.15a.47.47 0 0 1 .35.86L3 9.02" />
  <circle vector-effect="${vectorEffect}" cx="17" cy="19" r="2" />
  <circle vector-effect="${vectorEffect}" cx="7" cy="19" r="2" />
</svg>
