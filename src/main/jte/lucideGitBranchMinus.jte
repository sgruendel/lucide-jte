<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/git-branch-minus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-git-branch-minus-icon lucide-git-branch-minus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M15 6a9 9 0 0 0-9 9V3" />
  <path vector-effect="${vectorEffect}" d="M21 18h-6" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="6" r="3" />
  <circle vector-effect="${vectorEffect}" cx="6" cy="18" r="3" />
</svg>
