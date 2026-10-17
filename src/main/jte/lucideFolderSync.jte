<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/folder-sync --%>

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
  class="${IconAttributes.classAppend("lucide lucide-folder-sync-icon lucide-folder-sync", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <path
    vector-effect="${vectorEffect}"
    d="M9 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v.5"
  />
  <path vector-effect="${vectorEffect}" d="M12 10v4h4" />
  <path vector-effect="${vectorEffect}" d="m12 14 1.535-1.605a5 5 0 0 1 8 1.5" />
  <path vector-effect="${vectorEffect}" d="M22 22v-4h-4" />
  <path vector-effect="${vectorEffect}" d="m22 18-1.535 1.605a5 5 0 0 1-8-1.5" />
</svg>
