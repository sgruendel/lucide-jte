<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/file-cog --%>

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
  class="${IconAttributes.classAppend("lucide lucide-file-cog-icon lucide-file-cog", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M15 8a1 1 0 0 1-1-1V2a2.4 2.4 0 0 1 1.704.706l3.588 3.588A2.4 2.4 0 0 1 20 8z"
  />
  <path vector-effect="${vectorEffect}" d="M20 8v12a2 2 0 0 1-2 2h-4.182" />
  <path vector-effect="${vectorEffect}" d="m3.305 19.53.923-.382" />
  <path vector-effect="${vectorEffect}" d="M4 10.592V4a2 2 0 0 1 2-2h8" />
  <path vector-effect="${vectorEffect}" d="m4.228 16.852-.924-.383" />
  <path vector-effect="${vectorEffect}" d="m5.852 15.228-.383-.923" />
  <path vector-effect="${vectorEffect}" d="m5.852 20.772-.383.924" />
  <path vector-effect="${vectorEffect}" d="m8.148 15.228.383-.923" />
  <path vector-effect="${vectorEffect}" d="m8.53 21.696-.382-.924" />
  <path vector-effect="${vectorEffect}" d="m9.773 16.852.922-.383" />
  <path vector-effect="${vectorEffect}" d="m9.773 19.148.922.383" />
  <circle vector-effect="${vectorEffect}" cx="7" cy="18" r="3" />
</svg>
