package dagger.spi.shaded.auto.common;

import com.zapp.oneweatherzapp.hx0;
import com.zapp.oneweatherzapp.os;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.Modifier;
/* loaded from: classes3.dex */
public enum Visibility {
    PRIVATE,
    DEFAULT,
    PROTECTED,
    PUBLIC;
    
    private static final ElementKind MODULE = (ElementKind) hx0.a(ElementKind.class).orNull();

    public static Visibility ofElement(Element element) {
        os.k(element);
        if (!element.getKind().equals(ElementKind.PACKAGE) && !element.getKind().equals(MODULE)) {
            Set modifiers = element.getModifiers();
            if (modifiers.contains(Modifier.PRIVATE)) {
                return PRIVATE;
            }
            if (modifiers.contains(Modifier.PROTECTED)) {
                return PROTECTED;
            }
            if (modifiers.contains(Modifier.PUBLIC)) {
                return PUBLIC;
            }
            return DEFAULT;
        }
        return PUBLIC;
    }
}
