<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/circle-fading-plus --%>

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
  class="${IconAttributes.classAppend("lucide lucide-circle-fading-plus-icon lucide-circle-fading-plus", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 2a10 10 0 0 1 7.38 16.75" />
  <path vector-effect="${vectorEffect}" d="M12 8v8" />
  <path vector-effect="${vectorEffect}" d="M16 12H8" />
  <path vector-effect="${vectorEffect}" d="M2.5 8.875a10 10 0 0 0-.5 3" />
  <path vector-effect="${vectorEffect}" d="M2.83 16a10 10 0 0 0 2.43 3.4" />
  <path vector-effect="${vectorEffect}" d="M4.636 5.235a10 10 0 0 1 .891-.857" />
  <path vector-effect="${vectorEffect}" d="M8.644 21.42a10 10 0 0 0 7.631-.38" />
</svg>
