package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nl5;
import com.zapp.oneweatherzapp.ol5;
import java.util.Arrays;
import javax.lang.model.element.Element;
/* compiled from: JavacElement.kt */
/* loaded from: classes3.dex */
public abstract class JavacElement implements nl5, ol5 {
    public final JavacProcessingEnv a;
    public final Element b;
    public final m92 c;

    public JavacElement(JavacProcessingEnv javacProcessingEnv, Element element) {
        dx1.f(javacProcessingEnv, "env");
        dx1.f(element, "element");
        this.a = javacProcessingEnv;
        this.b = element;
        this.c = kotlin.a.a(new ce1<Element[]>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement$equalityItems$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final Element[] invoke() {
                return new Element[]{JavacElement.this.q()};
            }
        });
        kotlin.a.a(new ce1<String>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement$docComment$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final String invoke() {
                return JavacElement.this.r().b().getDocComment(JavacElement.this.q());
            }
        });
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ol5)) {
            return false;
        }
        Object[] k = k();
        Object[] k2 = ((ol5) obj).k();
        dx1.f(k, "first");
        dx1.f(k2, "second");
        if (k.length != k2.length) {
            return false;
        }
        int length = k.length;
        for (int i = 0; i < length; i++) {
            if (!dx1.a(k[i], k2[i])) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Object[] k = k();
        dx1.f(k, "elements");
        return Arrays.hashCode(k);
    }

    @Override // com.zapp.oneweatherzapp.ol5
    public final Object[] k() {
        return (Object[]) this.c.getValue();
    }

    public Element q() {
        return this.b;
    }

    public final JavacProcessingEnv r() {
        return this.a;
    }

    public final String toString() {
        return q().toString();
    }
}
