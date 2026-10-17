<%-- Generated from Lucide {{LUCIDE_VERSION}}. See https://lucide.dev/icons/{{ICON_FILE_NAME}} --%>

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
  class="${IconAttributes.classAppend("lucide lucide-{{ICON_FILE_NAME}}-icon lucide-{{ICON_FILE_NAME}}", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
{{CHILDREN}}
</svg>
