<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/hat-glasses --%>

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
  class="${IconAttributes.classAppend("lucide lucide-hat-glasses-icon lucide-hat-glasses", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M14 18a2 2 0 0 0-4 0" />
  <path
    vector-effect="${vectorEffect}"
    d="m19 11-2.11-6.657a2 2 0 0 0-2.752-1.148l-1.276.61A2 2 0 0 1 12 4H8.5a2 2 0 0 0-1.925 1.456L5 11"
  />
  <path vector-effect="${vectorEffect}" d="M2 11h20" />
  <circle vector-effect="${vectorEffect}" cx="17" cy="18" r="3" />
  <circle vector-effect="${vectorEffect}" cx="7" cy="18" r="3" />
</svg>
