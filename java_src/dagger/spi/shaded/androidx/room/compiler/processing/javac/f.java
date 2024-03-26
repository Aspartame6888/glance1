package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.n62;
import javax.lang.model.element.VariableElement;
/* compiled from: JavacMethodParameter.kt */
/* loaded from: classes3.dex */
public final class f extends h {
    public final c e;
    public final m92 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(JavacProcessingEnv javacProcessingEnv, e eVar, VariableElement variableElement, final ce1 ce1Var) {
        super(variableElement, javacProcessingEnv);
        dx1.f(javacProcessingEnv, "env");
        dx1.f(eVar, "enclosingElement");
        this.e = eVar;
        this.f = kotlin.a.a(new ce1<n62>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodParameter$kotlinMetadata$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final n62 invoke() {
                return ce1Var.invoke();
            }
        });
        kotlin.a.a(new ce1<JavacTypeElement>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodParameter$closestMemberContainer$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacTypeElement invoke() {
                return f.this.e.c();
            }
        });
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.h
    public final h62 t() {
        n62 n62Var = (n62) this.f.getValue();
        if (n62Var != null) {
            return n62Var.b;
        }
        return null;
    }
}
