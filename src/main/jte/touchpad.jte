<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/touchpad --%>

@import io.github.sgruendel.lucide.jte.IconOptions
@import io.github.sgruendel.lucide.jte.internal.IconAttributes

@param IconOptions options = IconOptions.DEFAULT

<svg
  xmlns="http://www.w3.org/2000/svg"
  width="${options.size()}"
  height="${options.size()}"
  viewBox="0 0 24 24"
  fill="${options.fill()}"
  stroke="${options.color()}"
  stroke-width="${options.calculatedStrokeWidth()}"
  stroke-linecap="round"
  stroke-linejoin="round"
  class="${IconAttributes.classAppend("lucide lucide-touchpad-icon lucide-touchpad", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect width="20" height="16" x="2" y="4" rx="2" />
  <path d="M2 14h20" />
  <path d="M12 20v-6" />
</svg>
