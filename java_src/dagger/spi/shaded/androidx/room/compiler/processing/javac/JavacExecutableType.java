package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.wl5;
import com.zapp.oneweatherzapp.zu0;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import java.util.ArrayList;
import java.util.List;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacExecutableType.kt */
/* loaded from: classes3.dex */
public abstract class JavacExecutableType {
    public final JavacProcessingEnv a;
    public final c b;
    public final ExecutableType c;

    public JavacExecutableType(JavacProcessingEnv javacProcessingEnv, c cVar, ExecutableType executableType) {
        dx1.f(javacProcessingEnv, "env");
        dx1.f(cVar, "element");
        this.a = javacProcessingEnv;
        this.b = cVar;
        this.c = executableType;
        kotlin.a.a(new ce1<List<? extends JavacType>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableType$parameterTypes$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends JavacType> invoke() {
                wl5 javacArrayType;
                wl5 javacArrayType2;
                List parameterTypes = JavacExecutableType.this.c().getParameterTypes();
                dx1.e(parameterTypes, "executableType.parameterTypes");
                JavacExecutableType javacExecutableType = JavacExecutableType.this;
                ArrayList arrayList = new ArrayList(jz.n(parameterTypes));
                int i = 0;
                for (Object obj : parameterTypes) {
                    int i2 = i + 1;
                    if (i < 0) {
                        g65.m();
                        throw null;
                    }
                    TypeMirror typeMirror = (TypeMirror) obj;
                    JavacProcessingEnv b = javacExecutableType.b();
                    dx1.e(typeMirror, "typeMirror");
                    h62 t = javacExecutableType.a().u().get(i).t();
                    XNullability b2 = zu0.b(javacExecutableType.a().u().get(i).s());
                    TypeKind kind = typeMirror.getKind();
                    int i3 = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (t != null) {
                                javacArrayType = new a(b, typeMirror, t);
                            } else if (b2 != null) {
                                javacArrayType2 = new a(b, typeMirror, b2);
                                javacArrayType = javacArrayType2;
                            } else {
                                javacArrayType = new a(b, typeMirror);
                            }
                        } else if (t != null) {
                            DeclaredType b3 = gu2.b(typeMirror);
                            dx1.e(b3, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(b, b3, t);
                        } else if (b2 != null) {
                            DeclaredType b4 = gu2.b(typeMirror);
                            dx1.e(b4, "asDeclared(typeMirror)");
                            javacArrayType2 = new JavacDeclaredType(b, b4, b2);
                            javacArrayType = javacArrayType2;
                        } else {
                            DeclaredType b5 = gu2.b(typeMirror);
                            dx1.e(b5, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(b, b5);
                        }
                    } else if (t != null) {
                        ArrayType a = gu2.a(typeMirror);
                        dx1.e(a, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(b, a, t);
                    } else if (b2 != null) {
                        ArrayType a2 = gu2.a(typeMirror);
                        dx1.e(a2, "asArray(typeMirror)");
                        javacArrayType2 = new JavacArrayType(b, a2, b2);
                        javacArrayType = javacArrayType2;
                    } else {
                        ArrayType a3 = gu2.a(typeMirror);
                        dx1.e(a3, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(b, a3);
                    }
                    arrayList.add(javacArrayType);
                    i = i2;
                }
                return arrayList;
            }
        });
    }

    public c a() {
        return this.b;
    }

    public final JavacProcessingEnv b() {
        return this.a;
    }

    public final ExecutableType c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof JavacExecutableType)) {
            return false;
        }
        return dx1.a(this.c, ((JavacExecutableType) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
