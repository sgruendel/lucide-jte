<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/shield-cog-corner --%>

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
  class="${IconAttributes.classAppend("lucide lucide-shield-cog-corner-icon lucide-shield-cog-corner", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M11 22c-3.806-1.45-7-3.966-7-9V6a1 1 0 0 1 1-1c2 0 4.5-1.2 6.24-2.72a1.17 1.17 0 0 1 1.52 0C14.51 3.81 17 5 19 5a1 1 0 0 1 1 1v4"
  />
  <path vector-effect="${vectorEffect}" d="M14.923 16.547 14 16.164" />
  <path vector-effect="${vectorEffect}" d="m14.923 18.843-.923.383" />
  <path vector-effect="${vectorEffect}" d="M16.547 14.923 16.164 14" />
  <path vector-effect="${vectorEffect}" d="m16.547 20.467-.383.924" />
  <path vector-effect="${vectorEffect}" d="m18.843 14.923.383-.923" />
  <path vector-effect="${vectorEffect}" d="m19.225 21.391-.382-.924" />
  <path vector-effect="${vectorEffect}" d="m20.467 16.547.923-.383" />
  <path vector-effect="${vectorEffect}" d="m20.467 18.843.923.383" />
  <circle vector-effect="${vectorEffect}" cx="17.695" cy="17.695" r="3" />
</svg>
