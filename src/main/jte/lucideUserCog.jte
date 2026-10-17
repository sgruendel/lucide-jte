<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/user-cog --%>

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
  class="${IconAttributes.classAppend("lucide lucide-user-cog-icon lucide-user-cog", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 15H6a4 4 0 0 0-4 4v2" />
  <path vector-effect="${vectorEffect}" d="m14.305 16.53.923-.382" />
  <path vector-effect="${vectorEffect}" d="m15.228 13.852-.923-.383" />
  <path vector-effect="${vectorEffect}" d="m16.852 12.228-.383-.923" />
  <path vector-effect="${vectorEffect}" d="m16.852 17.772-.383.924" />
  <path vector-effect="${vectorEffect}" d="m19.148 12.228.383-.923" />
  <path vector-effect="${vectorEffect}" d="m19.53 18.696-.382-.924" />
  <path vector-effect="${vectorEffect}" d="m20.772 13.852.924-.383" />
  <path vector-effect="${vectorEffect}" d="m20.772 16.148.924.383" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="15" r="3" />
  <circle vector-effect="${vectorEffect}" cx="9" cy="7" r="4" />
</svg>
