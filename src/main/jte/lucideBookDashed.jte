<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/book-dashed --%>

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
  class="${IconAttributes.classAppend("lucide lucide-book-dashed-icon lucide-book-dashed", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M12 17h1.5" />
  <path vector-effect="${vectorEffect}" d="M12 22h1.5" />
  <path vector-effect="${vectorEffect}" d="M12 2h1.5" />
  <path vector-effect="${vectorEffect}" d="M17.5 22H19a1 1 0 0 0 1-1" />
  <path vector-effect="${vectorEffect}" d="M17.5 2H19a1 1 0 0 1 1 1v1.5" />
  <path vector-effect="${vectorEffect}" d="M20 14v3h-2.5" />
  <path vector-effect="${vectorEffect}" d="M20 8.5V10" />
  <path vector-effect="${vectorEffect}" d="M4 10V8.5" />
  <path vector-effect="${vectorEffect}" d="M4 19.5V14" />
  <path vector-effect="${vectorEffect}" d="M4 4.5A2.5 2.5 0 0 1 6.5 2H8" />
  <path vector-effect="${vectorEffect}" d="M8 22H6.5a1 1 0 0 1 0-5H8" />
</svg>
