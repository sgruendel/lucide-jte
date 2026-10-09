package example.consumer;

import gg.jte.ContentType;
import gg.jte.TemplateEngine;
import gg.jte.output.StringOutput;
import gg.jte.resolve.DirectoryCodeResolver;
import io.github.sgruendel.lucide.jte.StaticLucideIcon;
import org.junit.jupiter.api.Test;
import java.nio.file.Path;
import java.util.Map;
import java.util.jar.JarFile;
import static org.junit.jupiter.api.Assertions.*;

class ConsumerTest {
    @Test
    void dependencyIsAJarWithBinaryContentAndNotTemplateSources() throws Exception {
        var location = StaticLucideIcon.class.getProtectionDomain().getCodeSource().getLocation();
        assertTrue(location.getPath().endsWith(".jar"), "Test must use the packaged library");
        try (var jar = new JarFile(Path.of(location.toURI()).toFile())) {
            assertNotNull(jar.getEntry("io/github/sgruendel/lucide/jte/JtecheckGenerated.bin"));
            assertNotNull(jar.getEntry("META-INF/LICENSE"));
            assertNotNull(jar.getEntry("META-INF/THIRD-PARTY-LICENSES/LUCIDE.txt"));
            assertFalse(jar.stream().anyMatch(entry -> entry.getName().endsWith(".jte")));
        }
    }

    @Test
    void rendersPrecompiledConsumerPage() {
        var engine = TemplateEngine.createPrecompiled(null, ContentType.Html, getClass().getClassLoader(),
                "example.consumer.templates");
        verify(render(engine));
    }

    @Test
    void rendersDevelopmentPageWithOrdinaryDirectoryResolver() {
        var engine = TemplateEngine.create(new DirectoryCodeResolver(Path.of("src/main/jte")),
                Path.of("target/development-jte"), ContentType.Html);
        verify(render(engine));
    }

    private static String render(TemplateEngine engine) {
        var output = new StringOutput();
        engine.render("page.jte", Map.of(), output);
        return output.toString();
    }

    private static void verify(String html) {
        assertTrue(html.contains("<svg"));
        assertFalse(html.contains("&lt;svg"));
        assertTrue(html.contains("width=\"16\""));
        assertTrue(html.contains("lucide-check size-4"));
        assertTrue(html.contains("lucide-book-open"));
        assertTrue(html.contains("aria-hidden=\"true\""));
        assertTrue(html.contains("focusable=\"false\""));
    }
}
