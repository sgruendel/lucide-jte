<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/brain-cog --%>

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
  class="${IconAttributes.classAppend("lucide lucide-brain-cog-icon lucide-brain-cog", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m10.852 14.772-.383.923" />
  <path vector-effect="${vectorEffect}" d="m10.852 9.228-.383-.923" />
  <path vector-effect="${vectorEffect}" d="m13.148 14.772.382.924" />
  <path vector-effect="${vectorEffect}" d="m13.531 8.305-.383.923" />
  <path vector-effect="${vectorEffect}" d="m14.772 10.852.923-.383" />
  <path vector-effect="${vectorEffect}" d="m14.772 13.148.923.383" />
  <path
    vector-effect="${vectorEffect}"
    d="M17.598 6.5A3 3 0 1 0 12 5a3 3 0 0 0-5.63-1.446 3 3 0 0 0-.368 1.571 4 4 0 0 0-2.525 5.771"
  />
  <path vector-effect="${vectorEffect}" d="M17.998 5.125a4 4 0 0 1 2.525 5.771" />
  <path vector-effect="${vectorEffect}" d="M19.505 10.294a4 4 0 0 1-1.5 7.706" />
  <path
    vector-effect="${vectorEffect}"
    d="M4.032 17.483A4 4 0 0 0 11.464 20c.18-.311.892-.311 1.072 0a4 4 0 0 0 7.432-2.516"
  />
  <path vector-effect="${vectorEffect}" d="M4.5 10.291A4 4 0 0 0 6 18" />
  <path vector-effect="${vectorEffect}" d="M6.002 5.125a3 3 0 0 0 .4 1.375" />
  <path vector-effect="${vectorEffect}" d="m9.228 10.852-.923-.383" />
  <path vector-effect="${vectorEffect}" d="m9.228 13.148-.923.383" />
  <circle vector-effect="${vectorEffect}" cx="12" cy="12" r="3" />
</svg>
