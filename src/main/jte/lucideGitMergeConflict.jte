<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/git-merge-conflict --%>

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
  class="${IconAttributes.classAppend("lucide lucide-git-merge-conflict-icon lucide-git-merge-conflict", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 6h4a2 2 0 0 1 2 2v7" />
  <path vector-effect="${vectorEffect}" d="M6 12v9" />
  <path vector-effect="${vectorEffect}" d="m8.5 3.5-5 5" />
  <path vector-effect="${vectorEffect}" d="m8.5 8.5-5-5" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="18" r="3" />
</svg>
