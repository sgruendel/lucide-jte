<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/siren --%>

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
  class="${IconAttributes.classAppend("lucide lucide-siren-icon lucide-siren", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M7 18v-6a5 5 0 1 1 10 0v6" />
  <path vector-effect="${vectorEffect}" d="M5 21a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-1a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2z" />
  <path vector-effect="${vectorEffect}" d="M21 12h1" />
  <path vector-effect="${vectorEffect}" d="M18.5 4.5 18 5" />
  <path vector-effect="${vectorEffect}" d="M2 12h1" />
  <path vector-effect="${vectorEffect}" d="M12 2v1" />
  <path vector-effect="${vectorEffect}" d="m4.929 4.929.707.707" />
  <path vector-effect="${vectorEffect}" d="M12 12v6" />
</svg>
