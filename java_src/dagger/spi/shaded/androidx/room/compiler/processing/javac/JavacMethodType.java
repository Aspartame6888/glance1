package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.b62;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.s35;
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
import javax.lang.model.type.TypeVariable;
/* compiled from: JavacMethodType.kt */
/* loaded from: classes3.dex */
public abstract class JavacMethodType extends JavacExecutableType {
    public final e d;

    /* compiled from: JavacMethodType.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static JavacMethodType a(JavacProcessingEnv javacProcessingEnv, e eVar, ExecutableType executableType) {
            dx1.f(javacProcessingEnv, "env");
            dx1.f(eVar, "element");
            if (eVar.e()) {
                return new c(javacProcessingEnv, eVar, executableType);
            }
            return new b(javacProcessingEnv, eVar, executableType);
        }
    }

    /* compiled from: JavacMethodType.kt */
    /* loaded from: classes3.dex */
    public static final class b extends JavacMethodType {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JavacProcessingEnv javacProcessingEnv, e eVar, ExecutableType executableType) {
            super(javacProcessingEnv, eVar, executableType);
            dx1.f(javacProcessingEnv, "env");
            dx1.f(eVar, "element");
        }
    }

    /* compiled from: JavacMethodType.kt */
    /* loaded from: classes3.dex */
    public static final class c extends JavacMethodType {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(JavacProcessingEnv javacProcessingEnv, e eVar, ExecutableType executableType) {
            super(javacProcessingEnv, eVar, executableType);
            dx1.f(javacProcessingEnv, "env");
            dx1.f(eVar, "element");
        }
    }

    public JavacMethodType(final JavacProcessingEnv javacProcessingEnv, e eVar, final ExecutableType executableType) {
        super(javacProcessingEnv, eVar, executableType);
        this.d = eVar;
        kotlin.a.a(new ce1<JavacType>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodType$returnType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacType invoke() {
                JavacType javacArrayType;
                b62 v;
                JavacProcessingEnv javacProcessingEnv2 = JavacProcessingEnv.this;
                TypeMirror returnType = executableType.getReturnType();
                dx1.e(returnType, "executableType.returnType");
                h62 b2 = (this.d().e() || (v = this.d().v()) == null) ? null : v.b();
                XNullability b3 = zu0.b(this.d().s());
                TypeKind kind = returnType.getKind();
                int i = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (b2 != null) {
                            return new a(javacProcessingEnv2, returnType, b2);
                        }
                        if (b3 != null) {
                            javacArrayType = new a(javacProcessingEnv2, returnType, b3);
                        } else {
                            return new a(javacProcessingEnv2, returnType);
                        }
                    } else if (b2 != null) {
                        DeclaredType b4 = gu2.b(returnType);
                        dx1.e(b4, "asDeclared(typeMirror)");
                        return new JavacDeclaredType(javacProcessingEnv2, b4, b2);
                    } else if (b3 != null) {
                        DeclaredType b5 = gu2.b(returnType);
                        dx1.e(b5, "asDeclared(typeMirror)");
                        javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b5, b3);
                    } else {
                        DeclaredType b6 = gu2.b(returnType);
                        dx1.e(b6, "asDeclared(typeMirror)");
                        return new JavacDeclaredType(javacProcessingEnv2, b6);
                    }
                } else if (b2 != null) {
                    ArrayType a2 = gu2.a(returnType);
                    dx1.e(a2, "asArray(typeMirror)");
                    return new JavacArrayType(javacProcessingEnv2, a2, b2);
                } else if (b3 != null) {
                    ArrayType a3 = gu2.a(returnType);
                    dx1.e(a3, "asArray(typeMirror)");
                    javacArrayType = new JavacArrayType(javacProcessingEnv2, a3, b3);
                } else {
                    ArrayType a4 = gu2.a(returnType);
                    dx1.e(a4, "asArray(typeMirror)");
                    return new JavacArrayType(javacProcessingEnv2, a4);
                }
                return javacArrayType;
            }
        });
        kotlin.a.a(new ce1<List<? extends s35>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodType$typeVariableNames$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends s35> invoke() {
                List<TypeVariable> typeVariables = executableType.getTypeVariables();
                dx1.e(typeVariables, "executableType.typeVariables");
                ArrayList arrayList = new ArrayList(jz.n(typeVariables));
                for (TypeVariable typeVariable : typeVariables) {
                    arrayList.add(s35.n(typeVariable));
                }
                return arrayList;
            }
        });
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacExecutableType
    public final dagger.spi.shaded.androidx.room.compiler.processing.javac.c a() {
        return this.d;
    }

    public final e d() {
        return this.d;
    }
}
