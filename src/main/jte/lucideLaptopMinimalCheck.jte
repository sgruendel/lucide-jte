<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/laptop-minimal-check --%>

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
  class="${IconAttributes.classAppend("lucide lucide-laptop-minimal-check-icon lucide-laptop-minimal-check", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M2 20h20" />
  <path vector-effect="${vectorEffect}" d="m9 10 2 2 4-4" />
  <rect vector-effect="${vectorEffect}" x="3" y="4" width="18" height="12" rx="2" />
</svg>
