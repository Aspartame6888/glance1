package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e62;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.p02;
import com.zapp.oneweatherzapp.ql5;
import com.zapp.oneweatherzapp.rl5;
import com.zapp.oneweatherzapp.zu0;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement;
import java.util.Iterator;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.VariableElement;
/* compiled from: JavacFieldElement.kt */
/* loaded from: classes3.dex */
public final class d extends h implements ql5, rl5 {
    public final m92 e;
    public final m92 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(final VariableElement variableElement, final JavacProcessingEnv javacProcessingEnv) {
        super(variableElement, javacProcessingEnv);
        dx1.f(javacProcessingEnv, "env");
        new p02((Element) variableElement);
        this.e = kotlin.a.a(new ce1<e62>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacFieldElement$kotlinMetadata$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final e62 invoke() {
                KotlinMetadataElement u;
                JavacTypeElement javacTypeElement = (JavacTypeElement) d.this.f.getValue();
                Object obj = null;
                if (!(javacTypeElement instanceof JavacTypeElement)) {
                    javacTypeElement = null;
                }
                if (javacTypeElement == null || (u = javacTypeElement.u()) == null) {
                    return null;
                }
                String name = d.this.getName();
                dx1.f(name, "propertyName");
                Iterator it = ((List) u.d.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (dx1.a(((e62) next).a, name)) {
                        obj = next;
                        break;
                    }
                }
                return (e62) obj;
            }
        });
        this.f = kotlin.a.a(new ce1<JavacTypeElement>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacFieldElement$enclosingElement$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacTypeElement invoke() {
                return zu0.d(javacProcessingEnv, variableElement);
            }
        });
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.h
    public final h62 t() {
        e62 e62Var = (e62) this.e.getValue();
        if (e62Var != null) {
            return e62Var.b;
        }
        return null;
    }
}
