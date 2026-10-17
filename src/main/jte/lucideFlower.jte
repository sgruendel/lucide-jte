<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/flower --%>

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
  class="${IconAttributes.classAppend("lucide lucide-flower-icon lucide-flower", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="3" />
  <path
    vector-effect="${vectorEffect}"
    d="M12 16.5A4.5 4.5 0 1 1 7.5 12 4.5 4.5 0 1 1 12 7.5a4.5 4.5 0 1 1 4.5 4.5 4.5 4.5 0 1 1-4.5 4.5"
  />
  <path vector-effect="${vectorEffect}" d="M12 7.5V9" />
  <path vector-effect="${vectorEffect}" d="M7.5 12H9" />
  <path vector-effect="${vectorEffect}" d="M16.5 12H15" />
  <path vector-effect="${vectorEffect}" d="M12 16.5V15" />
  <path vector-effect="${vectorEffect}" d="m8 8 1.88 1.88" />
  <path vector-effect="${vectorEffect}" d="M14.12 9.88 16 8" />
  <path vector-effect="${vectorEffect}" d="m8 16 1.88-1.88" />
  <path vector-effect="${vectorEffect}" d="M14.12 14.12 16 16" />
</svg>
