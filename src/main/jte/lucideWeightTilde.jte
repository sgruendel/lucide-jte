<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/weight-tilde --%>

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
  class="${IconAttributes.classAppend("lucide lucide-weight-tilde-icon lucide-weight-tilde", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M6.5 8a2 2 0 0 0-1.906 1.46L2.1 18.5A2 2 0 0 0 4 21h16a2 2 0 0 0 1.925-2.54L19.4 9.5A2 2 0 0 0 17.48 8z"
  />
  <path vector-effect="${vectorEffect}" d="M7.999 15a2.5 2.5 0 0 1 4 0 2.5 2.5 0 0 0 4 0" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="5" r="3" />
</svg>
