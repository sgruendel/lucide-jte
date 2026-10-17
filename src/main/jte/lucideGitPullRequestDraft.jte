<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/git-pull-request-draft --%>

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
  class="${IconAttributes.classAppend("lucide lucide-git-pull-request-draft-icon lucide-git-pull-request-draft", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="18" cy="18" r="3" />
  <circle vector-effect="${vectorEffect}" cx="6" cy="6" r="3" />
  <path vector-effect="${vectorEffect}" d="M18 6V5" />
  <path vector-effect="${vectorEffect}" d="M18 11v-1" />
  <line vector-effect="${vectorEffect}" x1="6" x2="6" y1="9" y2="21" />
</svg>
