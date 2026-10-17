<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/git-pull-request-closed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-git-pull-request-closed-icon lucide-git-pull-request-closed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m15.5 3.5 5 5" />
  <path vector-effect="${vectorEffect}" d="m15.5 8.5 5-5" />
  <path vector-effect="${vectorEffect}" d="M18 11.62V15" />
  <path vector-effect="${vectorEffect}" d="M6 9v12" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="18" r="3" />
  <circle vector-effect="${vectorEffect}" cx="6" cy="6" r="3" />
</svg>
