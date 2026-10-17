<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/file-archive --%>

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
  class="${IconAttributes.classAppend("lucide lucide-file-archive-icon lucide-file-archive", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M13.659 22H18a2 2 0 0 0 2-2V8a2.4 2.4 0 0 0-.706-1.706l-3.588-3.588A2.4 2.4 0 0 0 14 2H6a2 2 0 0 0-2 2v11.5"
  />
  <path vector-effect="${vectorEffect}" d="M14 2v5a1 1 0 0 0 1 1h5" />
  <path vector-effect="${vectorEffect}" d="M8 12v-1" />
  <path vector-effect="${vectorEffect}" d="M8 18v-2" />
  <path vector-effect="${vectorEffect}" d="M8 7V6" />
  <circle vector-effect="${vectorEffect}" cx="8" cy="20" r="2" />
</svg>
