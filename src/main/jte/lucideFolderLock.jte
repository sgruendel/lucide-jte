<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/folder-lock --%>

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
  class="${IconAttributes.classAppend("lucide lucide-folder-lock-icon lucide-folder-lock", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="8" height="5" x="14" y="17" rx="1" />
  <path
    vector-effect="${vectorEffect}"
    d="M10 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v2.5"
  />
  <path vector-effect="${vectorEffect}" d="M20 17v-2a2 2 0 1 0-4 0v2" />
</svg>
