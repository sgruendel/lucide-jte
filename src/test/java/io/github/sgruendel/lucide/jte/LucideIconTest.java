package io.github.sgruendel.lucide.jte;

import gg.jte.models.runtime.JteModel;
import gg.jte.TemplateException;
import org.junit.jupiter.api.Test;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import static org.junit.jupiter.api.Assertions.*;

class LucideIconTest {
    private final LucideIcon icons = StaticLucideIcon.INSTANCE;

    @Test
    void rendersOptionsClassesAndEscapedAttributes() {
        String html = icons.check(IconOptions.DEFAULT.withSize(16).withColor("red")
                .withStrokeWidth(3).withAbsoluteStrokeWidth(true).withAttrs(Map.of(
                        "class", "size-4", "aria-hidden", "true", "focusable", "false",
                        "title", "<Save \"draft\"> & continue"))).render();
        assertTrue(html.contains("<svg"));
        assertTrue(html.contains("width=\"16\""));
        assertTrue(html.contains("height=\"16\""));
        assertTrue(html.contains("stroke=\"red\""));
        assertTrue(html.contains("stroke-width=\"4.5\""));
        assertTrue(html.contains("class=\"lucide lucide-check-icon lucide-check size-4\""));
        assertEquals(1, html.split("class=", -1).length - 1);
        assertTrue(html.contains("aria-hidden=\"true\""));
        assertTrue(html.contains("focusable=\"false\""));
        assertTrue(html.contains("&lt;Save &#34;draft&#34;> &amp; continue"));
        assertTrue(html.contains("M20 6 9 17l-5-5"));
    }

    @Test
    void rendersBooleanNullNumericAndEventAttributes() {
        String html = icons.check(IconOptions.DEFAULT.withAttr("data-visible", true)
                .withAttr("hidden", false).withAttr("title", null).withAttr("data-count", 3)
                .withAttr("onclick", "alert('x')")).render();
        assertTrue(html.contains(" data-visible"));
        assertFalse(html.contains(" hidden"));
        assertFalse(html.contains(" title="));
        assertTrue(html.contains("data-count=\"3\""));
        assertTrue(html.contains("onclick=\"alert(\\x27x\\x27)\""));
        assertFalse(icons.check(IconOptions.DEFAULT.withAttr("class", false)).render().contains("lucide-check false"));
    }

    @Test
    void rejectsInvalidAttributeNames() {
        for (var name : List.of("", "data slot", "data/slot", "data=slot", "data>slot", "data\"slot", "data'slot", "\u0000data", "data\uFDD0slot")) {
            var failure = assertThrows(TemplateException.class,
                    () -> icons.check(IconOptions.DEFAULT.withAttr(name, "value")).render());
            assertInstanceOf(IllegalArgumentException.class, failure.getCause());
        }
    }

    @Test
    void everyCanonicalIconHasATypedMethodAndRenders() throws Exception {
        var metadata = new Properties();
        try (var input = getClass().getResourceAsStream("/META-INF/lucide-jte.properties")) {
            assertNotNull(input);
            metadata.load(input);
        }
        var methods = LucideIcon.class.getDeclaredMethods();
        assertEquals(Integer.parseInt(metadata.getProperty("icon.count")), methods.length);
        assertTrue(methods.length > 1000);
        for (var method : methods) {
            assertArrayEquals(new Class<?>[]{IconOptions.class}, method.getParameterTypes());
            assertEquals(JteModel.class, method.getReturnType());
            var model = (JteModel) method.invoke(icons, IconOptions.DEFAULT);
            assertTrue(model.render().contains("<svg"), method.getName());
        }
        assertTrue(icons.packageIcon(IconOptions.DEFAULT).render().contains("lucide-package"));
        assertTrue(icons.importIcon(IconOptions.DEFAULT).render().contains("lucide-import"));
    }
}
