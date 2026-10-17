<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/earth-lock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-earth-lock-icon lucide-earth-lock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M7 3.34V5a3 3 0 0 0 3 3" />
  <path vector-effect="${vectorEffect}" d="M11 21.95V18a2 2 0 0 0-2-2 2 2 0 0 1-2-2v-1a2 2 0 0 0-2-2H2.05" />
  <path vector-effect="${vectorEffect}" d="M21.54 15H17a2 2 0 0 0-2 2v4.54" />
  <path vector-effect="${vectorEffect}" d="M12 2a10 10 0 1 0 9.54 13" />
  <path vector-effect="${vectorEffect}" d="M20 6V4a2 2 0 1 0-4 0v2" />
  <rect vector-effect="${vectorEffect}" width="8" height="5" x="14" y="6" rx="1" />
</svg>
