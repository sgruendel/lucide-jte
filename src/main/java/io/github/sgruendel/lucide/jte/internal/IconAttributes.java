package io.github.sgruendel.lucide.jte.internal;

import gg.jte.TemplateOutput;
import gg.jte.html.escape.Escape;
import java.util.Map;
import java.util.regex.Pattern;

/** HTML attribute rendering used by the generated icon templates. */
public final class IconAttributes {
    private IconAttributes() {}

    // see https://html.spec.whatwg.org/multipage/syntax.html#attributes-2 for valid attribute names
    private static final Pattern HTML_ATTR_NAME = Pattern.compile(
            "^(?!.*[\\p{Cntrl} \"'/>=])"
                    + "(?!.*[\\x{FDD0}-\\x{FDEF}\\x{FFFE}\\x{FFFF}\\x{1FFFE}\\x{1FFFF}\\x{2FFFE}\\x{2FFFF}"
                    + "\\x{3FFFE}\\x{3FFFF}\\x{4FFFE}\\x{4FFFF}\\x{5FFFE}\\x{5FFFF}\\x{6FFFE}\\x{6FFFF}"
                    + "\\x{7FFFE}\\x{7FFFF}\\x{8FFFE}\\x{8FFFF}\\x{9FFFE}\\x{9FFFF}\\x{AFFFE}\\x{AFFFF}"
                    + "\\x{BFFFE}\\x{BFFFF}\\x{CFFFE}\\x{CFFFF}\\x{DFFFE}\\x{DFFFF}\\x{EFFFE}\\x{EFFFF}"
                    + "\\x{FFFFE}\\x{FFFFF}\\x{10FFFE}\\x{10FFFF}]).+$");

    /**
     * Appends the {@code class} attribute from the map to a base class string. If the map does
     * not contain a {@code class} attribute, or if it is null, false, or empty, the base string
     * is returned unchanged.
     *
     * @param base  the base class string
     * @param attrs the attribute map
     * @return the combined class string
     */
    public static String classAppend(final String base, final Map<String, ?> attrs) {
        final Object extra = attrs.get("class");
        return extra == null || Boolean.FALSE.equals(extra) || extra.toString().isEmpty()
                ? base : base + " " + extra;
    }

    /**
     * Matches Lucide's {@code hasA11yProp}: an icon without an {@code aria-*}, {@code role},
     * or {@code title} attribute is decorative. The name only needs to be present, so a null
     * or false value also opts out of the default {@code aria-hidden}.
     */
    static boolean hasA11yAttr(final Map<String, ?> attrs) {
        for (final var name : attrs.keySet()) {
            if (name.regionMatches(true, 0, "aria-", 0, 5)
                    || name.equalsIgnoreCase("role") || name.equalsIgnoreCase("title")) {
                return true;
            }
        }
        return false;
    }

    /**
     * Renders HTML attributes from a map. Attributes with a null or false value are omitted.
     * Attributes with a true value are rendered without a value. If no accessibility attributes
     * are present, {@code aria-hidden="true"} is added.
     *
     * @param attrs the attribute map
     * @return the rendered attributes
     */
    public static String attrs(final Map<String, ?> attrs) {
        final var output = new StringBuilder();
        if (!hasA11yAttr(attrs)) {
            output.append(" aria-hidden=\"true\"");
        }
        attrs.forEach((name, value) -> {
            if (!HTML_ATTR_NAME.matcher(name).matches()) {
                throw new IllegalArgumentException("Illegal HTML attribute name " + name);
            }
            if (name.equals("class") || value == null || Boolean.FALSE.equals(value)) return;
            output.append(' ').append(name);
            if (!Boolean.TRUE.equals(value)) {
                output.append("=\"");
                var escaped = new AttributeOutput(output);
                if (name.regionMatches(true, 0, "on", 0, 2)) {
                    Escape.javaScriptAttribute(value.toString(), escaped);
                } else {
                    Escape.htmlAttribute(value.toString(), escaped);
                }
                output.append('"');
            }
        });
        return output.toString();
    }

    private record AttributeOutput(StringBuilder value) implements TemplateOutput {
        @Override
        public void writeContent(String content) { value.append(content); }
        @Override
        public void writeContent(String content, int begin, int end) { value.append(content, begin, end); }
    }
}
