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
        String html = icons.check(IconOptions.DEFAULT.size(16).color("red")
                .strokeWidth(3).absoluteStrokeWidth(true).attrs(Map.of(
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
        String html = icons.check(IconOptions.DEFAULT.attr("data-visible", true)
                .attr("hidden", false).attr("title", null).attr("data-count", 3)
                .attr("onclick", "alert('x')")).render();
        assertTrue(html.contains(" data-visible"));
        assertFalse(html.contains(" hidden"));
        assertFalse(html.contains(" title="));
        assertTrue(html.contains("data-count=\"3\""));
        assertTrue(html.contains("onclick=\"alert(\\x27x\\x27)\""));
        assertFalse(icons.check(IconOptions.DEFAULT.attr("class", false)).render().contains("lucide-check false"));
    }

    @Test
    void rejectsInvalidAttributeNames() {
        for (var name : List.of("", "data slot", "data/slot", "data=slot", "data>slot", "data\"slot", "data'slot", "\u0000data", "data\uFDD0slot")) {
            var failure = assertThrows(TemplateException.class,
                    () -> icons.check(IconOptions.DEFAULT.attr(name, "value")).render());
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

    @Test
    void staticHelpersCoverEveryIconWithDefaultsAndCustomOptions() throws Exception {
        var methods = LucideIcon.class.getDeclaredMethods();
        assertEquals(methods.length * 2, LucideIcons.class.getDeclaredMethods().length);
        var custom = IconOptions.DEFAULT.size(16).color("red").cssClass("custom-icon");
        for (var method : methods) {
            var defaultHelper = LucideIcons.class.getDeclaredMethod(method.getName());
            var customHelper = LucideIcons.class.getDeclaredMethod(method.getName(), IconOptions.class);
            var expectedDefault = (JteModel) method.invoke(icons, IconOptions.DEFAULT);
            var expectedCustom = (JteModel) method.invoke(icons, custom);
            assertEquals(Icon.class, defaultHelper.getReturnType());
            assertEquals(Icon.class, customHelper.getReturnType());
            var actualDefault = (Icon) defaultHelper.invoke(null);
            var actualCustom = (JteModel) customHelper.invoke(null, custom);
            assertEquals(expectedDefault.render(), actualDefault.render(), method.getName());
            assertEquals(expectedCustom.render(), actualCustom.render(), method.getName());
            assertEquals(expectedCustom.render(),
                    actualDefault.size(16).color("red").cssClass("custom-icon").render(), method.getName());
        }
        assertTrue(LucideIcons.packageIcon().render().contains("lucide-package"));
        assertTrue(LucideIcons.importIcon().render().contains("lucide-import"));
    }
}
