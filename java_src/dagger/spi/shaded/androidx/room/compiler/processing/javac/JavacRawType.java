package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.oz1;
import com.zapp.oneweatherzapp.tw;
import com.zapp.oneweatherzapp.vl5;
import com.zapp.oneweatherzapp.x25;
import com.zapp.oneweatherzapp.zl5;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacRawType.kt */
/* loaded from: classes3.dex */
public final class JavacRawType implements vl5 {
    public final TypeMirror a;
    public final m92 b;

    public JavacRawType(JavacProcessingEnv javacProcessingEnv, final JavacType javacType) {
        dx1.f(javacProcessingEnv, "env");
        dx1.f(javacType, "original");
        this.a = javacProcessingEnv.c().erasure(javacType.c());
        javacProcessingEnv.a().getTypeUtils();
        kotlin.a.a(new ce1<x25>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacRawType$typeName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final x25 invoke() {
                return ((zl5) JavacRawType.this.b.getValue()).a();
            }
        });
        this.b = kotlin.a.a(new ce1<zl5>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacRawType$xTypeName$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final zl5 invoke() {
                tw twVar = zl5.c;
                TypeMirror typeMirror = JavacRawType.this.a;
                dx1.e(typeMirror, "erased");
                x25 a = oz1.a(typeMirror);
                tw twVar2 = zl5.c;
                XNullability xNullability = javacType.c;
                if (xNullability == null) {
                    xNullability = XNullability.UNKNOWN;
                }
                return zl5.a.a(a, twVar2, xNullability);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.vl5
    public final zl5 a() {
        return (zl5) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        vl5 vl5Var;
        if (this != obj) {
            zl5 zl5Var = (zl5) this.b.getValue();
            zl5 zl5Var2 = null;
            if (obj instanceof vl5) {
                vl5Var = (vl5) obj;
            } else {
                vl5Var = null;
            }
            if (vl5Var != null) {
                zl5Var2 = vl5Var.a();
            }
            if (!dx1.a(zl5Var, zl5Var2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((zl5) this.b.getValue()).hashCode();
    }

    public final String toString() {
        String x25Var = ((zl5) this.b.getValue()).a().toString();
        dx1.e(x25Var, "xTypeName.java.toString()");
        return x25Var;
    }
}
