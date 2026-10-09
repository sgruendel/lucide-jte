<%-- Generated from Lucide 1.54.0. See https://lucide.dev/icons/calendar-range --%>

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
  class="${IconAttributes.classAppend("lucide lucide-calendar-range-icon lucide-calendar-range", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect x="3" y="3" width="18" height="18" rx="2" />
  <path d="M16 2v3" />
  <path d="M3 9h18" />
  <path d="M8 2v3" />
  <path d="M17 13h-6" />
  <path d="M13 17H7" />
  <path d="M7 13h.01" />
  <path d="M17 17h.01" />
</svg>
