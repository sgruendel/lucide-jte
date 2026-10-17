<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/reply-all --%>

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
  class="${IconAttributes.classAppend("lucide lucide-reply-all-icon lucide-reply-all", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="m12 17-5-5 5-5" />
  <path vector-effect="${vectorEffect}" d="M22 18v-2a4 4 0 0 0-4-4H7" />
  <path vector-effect="${vectorEffect}" d="m7 17-5-5 5-5" />
</svg>
