package io.github.sgruendel.lucide.jte;

import org.junit.jupiter.api.Test;
import java.util.LinkedHashMap;
import java.util.Map;
import static org.junit.jupiter.api.Assertions.*;

class IconOptionsTest {
    @Test
    void defaultsAndFluentOptionsAreIndependent() {
        var custom = IconOptions.DEFAULT.size(16).fill("red").color("blue")
                .strokeWidth(3).absoluteStrokeWidth(true).cssClass("size-4");
        assertEquals(16, custom.size());
        assertEquals("red", custom.fill());
        assertEquals("blue", custom.color());
        assertEquals("4.5", custom.calculatedStrokeWidth());
        assertEquals("size-4", custom.attrs().get("class"));
        assertEquals(24, IconOptions.DEFAULT.size());
        assertEquals("2", IconOptions.DEFAULT.calculatedStrokeWidth());
        assertTrue(IconOptions.DEFAULT.attrs().isEmpty());
    }

    @Test
    void mapsAreCopiedAndMergedWhileRetainingNullValues() {
        var input = new LinkedHashMap<String, Object>();
        input.put("title", "Original");
        input.put("hidden", false);
        input.put("unused", null);
        var options = IconOptions.DEFAULT.attrs(input);
        input.put("title", "Changed");
        assertEquals("Original", options.attrs().get("title"));
        assertTrue(options.attrs().containsKey("unused"));
        assertThrows(UnsupportedOperationException.class, () -> options.attrs().clear());
        var changed = options.attrs(Map.of("title", "Override", "aria-hidden", "true"));
        assertEquals("Override", changed.attrs().get("title"));
        assertEquals(false, changed.attrs().get("hidden"));
        assertEquals("Original", options.attrs().get("title"));
        assertNull(changed.attr("title", null).attrs().get("title"));
        assertTrue(new IconOptions(24, "none", "currentColor", 2, false, null).attrs().isEmpty());
    }

    @Test
    void invalidDimensionsAndNullRequiredValuesAreRejected() {
        assertThrows(IllegalArgumentException.class, () -> IconOptions.DEFAULT.size(0));
        assertThrows(IllegalArgumentException.class, () -> IconOptions.DEFAULT.size(-1));
        assertThrows(IllegalArgumentException.class, () -> IconOptions.DEFAULT.strokeWidth(-1));
        assertEquals("0", IconOptions.DEFAULT.strokeWidth(0).calculatedStrokeWidth());
        assertThrows(NullPointerException.class, () -> IconOptions.DEFAULT.color(null));
        assertThrows(NullPointerException.class, () -> IconOptions.DEFAULT.fill(null));
        assertThrows(NullPointerException.class, () -> IconOptions.DEFAULT.attr(null, "value"));
    }
}
