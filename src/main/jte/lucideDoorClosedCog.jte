<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/door-closed-cog --%>

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
  class="${IconAttributes.classAppend("lucide lucide-door-closed-cog-icon lucide-door-closed-cog", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m14.305 19.53.923-.382" />
  <path vector-effect="${vectorEffect}" d="m15.229 16.852-.924-.383" />
  <path vector-effect="${vectorEffect}" d="m16.852 15.228-.383-.923" />
  <path vector-effect="${vectorEffect}" d="m16.852 20.773-.383.924" />
  <path vector-effect="${vectorEffect}" d="M19 10.35V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16" />
  <path vector-effect="${vectorEffect}" d="m19.148 15.228.383-.923" />
  <path vector-effect="${vectorEffect}" d="m19.53 21.697-.382-.924" />
  <path vector-effect="${vectorEffect}" d="M2 21h8.58" />
  <path vector-effect="${vectorEffect}" d="m20.773 16.852.922-.383" />
  <path vector-effect="${vectorEffect}" d="m20.773 19.148.922.383" />
  <path vector-effect="${vectorEffect}" d="M9 12h.01" />
  <circle vector-effect="${vectorEffect}" cx="18" cy="18" r="3" />
</svg>
