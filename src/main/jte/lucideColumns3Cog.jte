<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/columns-3-cog --%>

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
  class="${IconAttributes.classAppend("lucide lucide-columns-3-cog-icon lucide-columns-3-cog", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10.6 21H5a2 2 0 01-2-2V5a2 2 0 012-2h14a2 2 0 012 2v5.6" />
  <path vector-effect="${vectorEffect}" d="m14.305 19.53.923-.382" />
  <path vector-effect="${vectorEffect}" d="M15 3v7.6" />
  <path vector-effect="${vectorEffect}" d="m15.229 16.852-.924-.383" />
  <path vector-effect="${vectorEffect}" d="m16.852 15.228-.383-.923" />
  <path vector-effect="${vectorEffect}" d="m16.852 20.772-.383.924" />
  <path vector-effect="${vectorEffect}" d="m19.148 15.228.383-.923" />
  <path vector-effect="${vectorEffect}" d="m19.53 21.696-.382-.924" />
  <path vector-effect="${vectorEffect}" d="m20.773 16.852.922-.383" />
  <path vector-effect="${vectorEffect}" d="m20.773 19.148.922.383" />
  <path vector-effect="${vectorEffect}" d="M9 3v18" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="18" r="3" />
</svg>
