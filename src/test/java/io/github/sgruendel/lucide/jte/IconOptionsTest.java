package io.github.sgruendel.lucide.jte;

import org.junit.jupiter.api.Test;
import java.util.LinkedHashMap;
import java.util.Map;
import static org.junit.jupiter.api.Assertions.*;

class IconOptionsTest {
    @Test
    void defaultsAndFluentOptionsAreIndependent() {
        var custom = IconOptions.DEFAULT.withSize(16).withFill("red").withColor("blue")
                .withStrokeWidth(3).withAbsoluteStrokeWidth(true).withClass("size-4");
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
        var options = IconOptions.DEFAULT.withAttrs(input);
        input.put("title", "Changed");
        assertEquals("Original", options.attrs().get("title"));
        assertTrue(options.attrs().containsKey("unused"));
        assertThrows(UnsupportedOperationException.class, () -> options.attrs().clear());
        var changed = options.withAttrs(Map.of("title", "Override", "aria-hidden", "true"));
        assertEquals("Override", changed.attrs().get("title"));
        assertEquals(false, changed.attrs().get("hidden"));
        assertEquals("Original", options.attrs().get("title"));
        assertNull(changed.withAttr("title", null).attrs().get("title"));
        assertTrue(new IconOptions(24, "none", "currentColor", 2, false, null).attrs().isEmpty());
    }

    @Test
    void invalidDimensionsAndNullRequiredValuesAreRejected() {
        assertThrows(IllegalArgumentException.class, () -> IconOptions.DEFAULT.withSize(0));
        assertThrows(IllegalArgumentException.class, () -> IconOptions.DEFAULT.withSize(-1));
        assertThrows(IllegalArgumentException.class, () -> IconOptions.DEFAULT.withStrokeWidth(-1));
        assertEquals("0", IconOptions.DEFAULT.withStrokeWidth(0).calculatedStrokeWidth());
        assertThrows(NullPointerException.class, () -> IconOptions.DEFAULT.withColor(null));
        assertThrows(NullPointerException.class, () -> IconOptions.DEFAULT.withFill(null));
        assertThrows(NullPointerException.class, () -> IconOptions.DEFAULT.withAttr(null, "value"));
    }
}
