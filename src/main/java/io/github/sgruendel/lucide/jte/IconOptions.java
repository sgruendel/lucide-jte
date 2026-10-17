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
 * @param nonScalingStroke whether to keep the on-screen stroke width constant when resizing,
 *        using {@code vector-effect="non-scaling-stroke"}
 * @param attrs extra HTML attributes; null means no extra attributes
 */
public record IconOptions(int size, String fill, String color, int strokeWidth,
                          boolean nonScalingStroke, Map<String, ?> attrs) {

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
    public IconOptions size(int size) {
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, attrs);
    }

    /** Returns options with the given fill. */
    public IconOptions fill(String fill) {
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, attrs);
    }

    /** Returns options with the given stroke color. */
    public IconOptions color(String color) {
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, attrs);
    }

    /** Returns options with the given stroke width. */
    public IconOptions strokeWidth(int strokeWidth) {
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, attrs);
    }

    /** Returns options that keep the on-screen stroke width constant when resizing. */
    public IconOptions nonScalingStroke(boolean nonScalingStroke) {
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, attrs);
    }

    /** Merges attributes; additions replace existing values with the same name. */
    public IconOptions attrs(Map<String, ?> additions) {
        var merged = new LinkedHashMap<String, Object>(attrs);
        merged.putAll(Objects.requireNonNull(additions, "additions"));
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, merged);
    }

    /** Sets an attribute; false or null omit it when rendered. */
    public IconOptions attr(String name, Object value) {
        var merged = new LinkedHashMap<String, Object>(attrs);
        merged.put(Objects.requireNonNull(name, "name"), value);
        return new IconOptions(size, fill, color, strokeWidth, nonScalingStroke, merged);
    }

    /** Sets additional CSS classes, appended to the icon's built-in Lucide classes. */
    public IconOptions cssClass(String classes) {
        return attr("class", classes);
    }
}
