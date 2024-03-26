package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.v60;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import javax.lang.model.type.TypeMirror;
/* compiled from: DefaultJavacType.kt */
/* loaded from: classes3.dex */
public final class a extends JavacType {
    public final m92 g;

    public a(JavacProcessingEnv javacProcessingEnv, final TypeMirror typeMirror, XNullability xNullability, int i) {
        super(javacProcessingEnv, typeMirror, xNullability);
        this.g = kotlin.a.a(new ce1<TypeMirror[]>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.DefaultJavacType$equalityItems$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final TypeMirror[] invoke() {
                return new TypeMirror[]{typeMirror};
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.ol5
    /* renamed from: d */
    public final TypeMirror[] k() {
        return (TypeMirror[]) this.g.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(JavacProcessingEnv javacProcessingEnv, TypeMirror typeMirror) {
        this(javacProcessingEnv, typeMirror, null, 0);
        dx1.f(javacProcessingEnv, "env");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(JavacProcessingEnv javacProcessingEnv, TypeMirror typeMirror, h62 h62Var) {
        this(javacProcessingEnv, typeMirror, v60.a(h62Var), 0);
        dx1.f(javacProcessingEnv, "env");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(JavacProcessingEnv javacProcessingEnv, TypeMirror typeMirror, XNullability xNullability) {
        this(javacProcessingEnv, typeMirror, xNullability, 0);
        dx1.f(javacProcessingEnv, "env");
    }
}
