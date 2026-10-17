package io.github.sgruendel.lucide.jte;

import gg.jte.TemplateOutput;
import gg.jte.models.runtime.JteModel;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;

/**
 * Immutable, renderable Lucide icon. Fluent methods return new icons and preserve
 * the original icon's options. Obtain icons from {@link LucideIcons}.
 */
public final class Icon implements JteModel {
    private final Function<IconOptions, JteModel> renderer;
    private final IconOptions options;

    Icon(Function<IconOptions, JteModel> renderer, IconOptions options) {
        this.renderer = Objects.requireNonNull(renderer, "renderer");
        this.options = Objects.requireNonNull(options, "options");
    }

    /** Returns an icon with the given width and height. */
    public Icon size(int size) {
        return new Icon(renderer, options.size(size));
    }

    /** Returns an icon with the given fill. */
    public Icon fill(String fill) {
        return new Icon(renderer, options.fill(fill));
    }

    /** Returns an icon with the given stroke color. */
    public Icon color(String color) {
        return new Icon(renderer, options.color(color));
    }

    /** Returns an icon with the given stroke width. */
    public Icon strokeWidth(int strokeWidth) {
        return new Icon(renderer, options.strokeWidth(strokeWidth));
    }

    /** Returns an icon that keeps the on-screen stroke width constant when resizing. */
    public Icon nonScalingStroke(boolean nonScalingStroke) {
        return new Icon(renderer, options.nonScalingStroke(nonScalingStroke));
    }

    /** Merges attributes; additions replace existing values with the same name. */
    public Icon attrs(Map<String, ?> additions) {
        return new Icon(renderer, options.attrs(additions));
    }

    /** Sets an attribute; false or null omit it when rendered. */
    public Icon attr(String name, Object value) {
        return new Icon(renderer, options.attr(name, value));
    }

    /** Sets additional CSS classes, appended to the built-in Lucide classes. */
    public Icon cssClass(String classes) {
        return new Icon(renderer, options.cssClass(classes));
    }

    @Override
    public void render(TemplateOutput output) {
        renderer.apply(options).render(output);
    }

    @Override
    public void writeTo(TemplateOutput output) {
        render(output);
    }
}
