<%-- Generated from Lucide 1.59.0. See https://lucide.dev/icons/cassette-tape --%>

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
  class="${IconAttributes.classAppend("lucide lucide-cassette-tape-icon lucide-cassette-tape", options.attrs())}"
  $unsafe{IconAttributes.attrs(options.attrs())}
>
  <rect vector-effect="${vectorEffect}" width="20" height="16" x="2" y="4" rx="2" />
  <circle vector-effect="${vectorEffect}" cx="8" cy="10" r="2" />
  <path vector-effect="${vectorEffect}" d="M8 12h8" />
  <circle vector-effect="${vectorEffect}" cx="16" cy="10" r="2" />
  <path vector-effect="${vectorEffect}" d="m6 20 .7-2.9A1.4 1.4 0 0 1 8.1 16h7.8a1.4 1.4 0 0 1 1.4 1l.7 3" />
</svg>
