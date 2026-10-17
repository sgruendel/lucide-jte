<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/banknote-x --%>

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
  class="${IconAttributes.classAppend("lucide lucide-banknote-x-icon lucide-banknote-x", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M13 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5" />
  <path vector-effect="${vectorEffect}" d="m17 17 5 5" />
  <path vector-effect="${vectorEffect}" d="M18 12h.01" />
  <path vector-effect="${vectorEffect}" d="m22 17-5 5" />
  <path vector-effect="${vectorEffect}" d="M6 12h.01" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="2" />
</svg>
