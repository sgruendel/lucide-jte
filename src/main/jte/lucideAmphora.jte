<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/amphora --%>

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
  class="${IconAttributes.classAppend("lucide lucide-amphora-icon lucide-amphora", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path vector-effect="${vectorEffect}" d="M10 2v5.632c0 .424-.272.795-.653.982A6 6 0 0 0 6 14c.006 4 3 7 5 8" />
  <path vector-effect="${vectorEffect}" d="M10 5H8a2 2 0 0 0 0 4h.68" />
  <path vector-effect="${vectorEffect}" d="M14 2v5.632c0 .424.272.795.652.982A6 6 0 0 1 18 14c0 4-3 7-5 8" />
  <path vector-effect="${vectorEffect}" d="M14 5h2a2 2 0 0 1 0 4h-.68" />
  <path vector-effect="${vectorEffect}" d="M18 22H6" />
  <path vector-effect="${vectorEffect}" d="M9 2h6" />
</svg>
