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
        var icon = lucideCheck().size(16).fill("red").color("blue")
                .strokeWidth(3).absoluteStrokeWidth(true).cssClass("size-4")
                .attrs(Map.of("aria-hidden", "true")).attr("title", "<Save \"draft\"> & continue");
        assertEquals(StaticLucideIcon.INSTANCE.lucideCheck(options).render(), icon.render());
        var output = new StringOutput();
        icon.writeTo(output);
        assertEquals(icon.render(), output.toString());
    }

    @Test
    void stylesProduceIndependentIconsAndCopyAttributeMaps() {
        var base = lucideCheck();
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
        assertThrows(IllegalArgumentException.class, () -> lucideCheck().size(0));
        assertThrows(IllegalArgumentException.class, () -> lucideCheck().strokeWidth(-1));
        assertThrows(NullPointerException.class, () -> lucideCheck().color(null));
        assertThrows(NullPointerException.class, () -> lucideCheck().fill(null));
        assertThrows(NullPointerException.class, () -> lucideCheck().attrs(null));
        assertThrows(NullPointerException.class, () -> lucideCheck().attr(null, "value"));
        var failure = assertThrows(TemplateException.class, () -> lucideCheck().attr("bad name", "value").render());
        assertInstanceOf(IllegalArgumentException.class, failure.getCause());
    }
}
