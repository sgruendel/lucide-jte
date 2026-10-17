<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/panda --%>

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
  class="${IconAttributes.classAppend("lucide lucide-panda-icon lucide-panda", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M11.25 17.25h1.5L12 18z" />
  <path vector-effect="${vectorEffect}" d="m15 12 2 2" />
  <path vector-effect="${vectorEffect}" d="M17.902 6.599a8 8 0 0 0-.5-.5" />
  <path
    vector-effect="${vectorEffect}"
    d="M2 14.5C2 19.47 6.48 22 12 22s10-2.53 10-7.5a10 10 0 0 0-1.3-4.83 4.5 4.5 0 1 0-7.05-5.5 8 8 0 0 0-3.3 0 4.5 4.5 0 1 0-7.04 5.5A10 10 0 0 0 2 14.5"
  />
  <path vector-effect="${vectorEffect}" d="M6.099 6.599a8 8 0 0 1 .5-.5" />
  <path vector-effect="${vectorEffect}" d="m9 12-2 2" />
</svg>
