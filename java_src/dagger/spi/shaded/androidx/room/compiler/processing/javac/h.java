package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.zu0;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import javax.lang.model.element.Element;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacVariableElement.kt */
/* loaded from: classes3.dex */
public abstract class h extends JavacElement {
    public final VariableElement d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(VariableElement variableElement, final JavacProcessingEnv javacProcessingEnv) {
        super(javacProcessingEnv, (Element) variableElement);
        dx1.f(javacProcessingEnv, "env");
        this.d = variableElement;
        kotlin.a.a(new ce1<JavacType>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacVariableElement$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacType invoke() {
                JavacType javacArrayType;
                JavacProcessingEnv javacProcessingEnv2 = JavacProcessingEnv.this;
                TypeMirror asType = this.s().asType();
                dx1.e(asType, "element.asType()");
                h62 t = this.t();
                XNullability b = zu0.b(this.s());
                TypeKind kind = asType.getKind();
                int i = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (t != null) {
                            return new a(javacProcessingEnv2, asType, t);
                        }
                        if (b != null) {
                            javacArrayType = new a(javacProcessingEnv2, asType, b);
                        } else {
                            return new a(javacProcessingEnv2, asType);
                        }
                    } else if (t != null) {
                        DeclaredType b2 = gu2.b(asType);
                        dx1.e(b2, "asDeclared(typeMirror)");
                        return new JavacDeclaredType(javacProcessingEnv2, b2, t);
                    } else if (b != null) {
                        DeclaredType b3 = gu2.b(asType);
                        dx1.e(b3, "asDeclared(typeMirror)");
                        javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b3, b);
                    } else {
                        DeclaredType b4 = gu2.b(asType);
                        dx1.e(b4, "asDeclared(typeMirror)");
                        return new JavacDeclaredType(javacProcessingEnv2, b4);
                    }
                } else if (t != null) {
                    ArrayType a = gu2.a(asType);
                    dx1.e(a, "asArray(typeMirror)");
                    return new JavacArrayType(javacProcessingEnv2, a, t);
                } else if (b != null) {
                    ArrayType a2 = gu2.a(asType);
                    dx1.e(a2, "asArray(typeMirror)");
                    javacArrayType = new JavacArrayType(javacProcessingEnv2, a2, b);
                } else {
                    ArrayType a3 = gu2.a(asType);
                    dx1.e(a3, "asArray(typeMirror)");
                    return new JavacArrayType(javacProcessingEnv2, a3);
                }
                return javacArrayType;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.nl5
    public final String getName() {
        return this.d.getSimpleName().toString();
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement
    public final Element q() {
        return this.d;
    }

    public final VariableElement s() {
        return this.d;
    }

    public abstract h62 t();
}
