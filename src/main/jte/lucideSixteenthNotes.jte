<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/sixteenth-notes --%>

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
  class="${IconAttributes.classAppend("lucide lucide-sixteenth-notes-icon lucide-sixteenth-notes", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M21 16V3a1 1 0 0 0-1.28-.96l-10 2.917a1 1 0 0 0-.72.96V19" />
  <path vector-effect="${vectorEffect}" d="M21 6 9 9.5" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="16" r="3" />
  <circle vector-effect="${vectorEffect}" cx="6" cy="19" r="3" />
</svg>
