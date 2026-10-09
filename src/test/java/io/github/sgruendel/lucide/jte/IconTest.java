package io.github.sgruendel.lucide.jte;

import gg.jte.TemplateException;
import gg.jte.output.StringOutput;
import org.junit.jupiter.api.Test;
import java.util.LinkedHashMap;
import java.util.Map;
import static io.github.sgruendel.lucide.jte.LucideIcons.*;
import static org.junit.jupiter.api.Assertions.*;

class IconTest {
    @Test
    void fluentStylesRenderWithTheSameSemanticsAsExplicitOptions() {
        var options = IconOptions.DEFAULT.size(16).fill("red").color("blue")
                .strokeWidth(3).absoluteStrokeWidth(true).cssClass("size-4")
                .attrs(Map.of("aria-hidden", "true")).attr("title", "<Save \"draft\"> & continue");
        var icon = check().size(16).fill("red").color("blue")
                .strokeWidth(3).absoluteStrokeWidth(true).cssClass("size-4")
                .attrs(Map.of("aria-hidden", "true")).attr("title", "<Save \"draft\"> & continue");
        assertEquals(StaticLucideIcon.INSTANCE.check(options).render(), icon.render());
        var output = new StringOutput();
        icon.writeTo(output);
        assertEquals(icon.render(), output.toString());
    }

    @Test
    void stylesProduceIndependentIconsAndCopyAttributeMaps() {
        var base = check();
        var original = base.render();
        var input = new LinkedHashMap<String, Object>();
        input.put("title", "Original");
        input.put("unused", null);
        var small = base.size(16).attrs(input);
        input.put("title", "Changed");
        var large = base.size(32).color("green");
        var updated = small.attr("title", "Updated");
        assertEquals(original, base.render());
        assertTrue(small.render().contains("width=\"16\""));
        assertTrue(small.render().contains("title=\"Original\""));
        assertFalse(small.render().contains(" unused"));
        assertTrue(large.render().contains("width=\"32\""));
        assertTrue(large.render().contains("stroke=\"green\""));
        assertTrue(updated.render().contains("title=\"Updated\""));
        assertFalse(updated.attr("title", null).render().contains(" title="));
    }

    @Test
    void fluentStylesRetainValidation() {
        assertThrows(IllegalArgumentException.class, () -> check().size(0));
        assertThrows(IllegalArgumentException.class, () -> check().strokeWidth(-1));
        assertThrows(NullPointerException.class, () -> check().color(null));
        assertThrows(NullPointerException.class, () -> check().fill(null));
        assertThrows(NullPointerException.class, () -> check().attrs(null));
        assertThrows(NullPointerException.class, () -> check().attr(null, "value"));
        var failure = assertThrows(TemplateException.class, () -> check().attr("bad name", "value").render());
        assertInstanceOf(IllegalArgumentException.class, failure.getCause());
    }
}
