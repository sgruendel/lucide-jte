@import io.github.sgruendel.lucide.jte.LucideIcon
@import io.github.sgruendel.lucide.jte.StaticLucideIcon
@import io.github.sgruendel.lucide.jte.IconOptions
@import java.util.Map

@param LucideIcon icons = StaticLucideIcon.INSTANCE

<button>
  ${icons.check(IconOptions.DEFAULT.withSize(16).withClass("size-4"))}
  Save
</button>
${icons.bookOpen(IconOptions.DEFAULT.withAttrs(Map.of("aria-hidden", "true", "focusable", "false")))}
