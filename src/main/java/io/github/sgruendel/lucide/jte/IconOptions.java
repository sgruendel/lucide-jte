package io.github.sgruendel.lucide.jte;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/**
 * Immutable SVG options shared by every Lucide icon. Attribute maps are copied;
 * values retain their normal JTE attribute semantics (strings, booleans, or null).
 *
 * @param size icon width and height, in pixels; must be positive
 * @param fill SVG fill, normally {@code "none"}
 * @param color SVG stroke color, normally {@code "currentColor"}
 * @param strokeWidth stroke width; must be nonnegative
 * @param absoluteStrokeWidth whether to keep the stroke width constant when resizing
 * @param attrs extra HTML attributes; null means no extra attributes
 */
public record IconOptions(int size, String fill, String color, int strokeWidth,
                          boolean absoluteStrokeWidth, Map<String, ?> attrs) {

    /** Default Lucide options: 24 pixels, no fill, currentColor, stroke width 2. */
    public static final IconOptions DEFAULT = new IconOptions(24, "none", "currentColor", 2, false, Map.of());

    public IconOptions {
        if (size <= 0) {
            throw new IllegalArgumentException("Icon size must be positive");
        }
        if (strokeWidth < 0) {
            throw new IllegalArgumentException("Stroke width must be nonnegative");
        }
        Objects.requireNonNull(fill, "fill");
        Objects.requireNonNull(color, "color");
        if (attrs == null) {
            attrs = Map.of();
        } else {
            var copy = new LinkedHashMap<String, Object>();
            attrs.forEach((key, value) -> copy.put(Objects.requireNonNull(key, "attribute name"), value));
            attrs = Collections.unmodifiableMap(copy);
        }
    }

    /** Returns options with the given width and height. */
    public IconOptions withSize(int size) {
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, attrs);
    }

    /** Returns options with the given fill. */
    public IconOptions withFill(String fill) {
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, attrs);
    }

    /** Returns options with the given stroke color. */
    public IconOptions withColor(String color) {
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, attrs);
    }

    /** Returns options with the given stroke width. */
    public IconOptions withStrokeWidth(int strokeWidth) {
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, attrs);
    }

    /** Returns options with the given stroke scaling behavior. */
    public IconOptions withAbsoluteStrokeWidth(boolean absoluteStrokeWidth) {
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, attrs);
    }

    /** Merges attributes; additions replace existing values with the same name. */
    public IconOptions withAttrs(Map<String, ?> additions) {
        var merged = new LinkedHashMap<String, Object>(attrs);
        merged.putAll(Objects.requireNonNull(additions, "additions"));
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, merged);
    }

    /** Sets an attribute; false or null omit it when rendered. */
    public IconOptions withAttr(String name, Object value) {
        var merged = new LinkedHashMap<String, Object>(attrs);
        merged.put(Objects.requireNonNull(name, "name"), value);
        return new IconOptions(size, fill, color, strokeWidth, absoluteStrokeWidth, merged);
    }

    /** Sets additional CSS classes, appended to the icon's built-in Lucide classes. */
    public IconOptions withClass(String classes) {
        return withAttr("class", classes);
    }

    /** Calculates the SVG stroke width, including absolute stroke scaling. */
    public String calculatedStrokeWidth() {
        return absoluteStrokeWidth
                ? Double.toString(strokeWidth * 24.0 / size)
                : Integer.toString(strokeWidth);
    }
}
