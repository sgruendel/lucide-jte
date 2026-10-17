<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/briefcase-medical --%>

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
  class="${IconAttributes.classAppend("lucide lucide-briefcase-medical-icon lucide-briefcase-medical", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 11v4" />
  <path vector-effect="${vectorEffect}" d="M14 13h-4" />
  <path vector-effect="${vectorEffect}" d="M16 6V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2" />
  <path vector-effect="${vectorEffect}" d="M18 6v14" />
  <path vector-effect="${vectorEffect}" d="M6 6v14" />
  <rect vector-effect="${vectorEffect}" width="20" height="14" x="2" y="6" rx="2" />
</svg>
