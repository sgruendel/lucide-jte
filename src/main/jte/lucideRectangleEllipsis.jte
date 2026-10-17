<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/rectangle-ellipsis --%>

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
  class="${IconAttributes.classAppend("lucide lucide-rectangle-ellipsis-icon lucide-rectangle-ellipsis", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="20" height="12" x="2" y="6" rx="2" />
  <path vector-effect="${vectorEffect}" d="M12 12h.01" />
  <path vector-effect="${vectorEffect}" d="M17 12h.01" />
  <path vector-effect="${vectorEffect}" d="M7 12h.01" />
</svg>
