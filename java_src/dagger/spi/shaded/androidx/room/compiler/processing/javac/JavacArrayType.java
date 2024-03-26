package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.tw;
import com.zapp.oneweatherzapp.zl5;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import java.util.LinkedHashMap;
import java.util.List;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacArrayType.kt */
/* loaded from: classes3.dex */
public final class JavacArrayType extends JavacType {
    public final ArrayType g;
    public final XNullability h;
    public final h62 i;
    public final m92 j;

    public JavacArrayType(final JavacProcessingEnv javacProcessingEnv, ArrayType arrayType, XNullability xNullability, XNullability xNullability2, h62 h62Var) {
        super(javacProcessingEnv, (TypeMirror) arrayType, xNullability);
        this.g = arrayType;
        this.h = xNullability2;
        this.i = h62Var;
        this.j = kotlin.a.a(new ce1<ArrayType[]>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacArrayType$equalityItems$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final ArrayType[] invoke() {
                return new ArrayType[]{JavacArrayType.this.g};
            }
        });
        kotlin.a.a(new ce1<zl5>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacArrayType$xTypeName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final zl5 invoke() {
                tw twVar = zl5.c;
                ArrayType arrayType2 = JavacArrayType.this.g;
                int i = df.T;
                df o = df.o(arrayType2, new LinkedHashMap());
                tw twVar2 = zl5.c;
                XNullability xNullability3 = JavacArrayType.this.h;
                if (xNullability3 == null) {
                    xNullability3 = XNullability.UNKNOWN;
                }
                return zl5.a.a(o, twVar2, xNullability3);
            }
        });
        kotlin.a.a(new ce1<JavacType>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacArrayType$componentType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacType invoke() {
                XNullability xNullability3;
                JavacType javacArrayType;
                List<h62> b;
                TypeMirror componentType = JavacArrayType.this.f().getComponentType();
                xNullability3 = JavacArrayType.this.h;
                if (xNullability3 == null) {
                    if (componentType.getKind().isPrimitive()) {
                        xNullability3 = XNullability.NONNULL;
                    } else {
                        xNullability3 = XNullability.UNKNOWN;
                    }
                }
                JavacProcessingEnv javacProcessingEnv2 = javacProcessingEnv;
                dx1.e(componentType, "componentType");
                h62 e = JavacArrayType.this.e();
                h62 h62Var2 = (e == null || (b = e.b()) == null) ? null : (h62) kotlin.collections.c.H(b);
                TypeKind kind = componentType.getKind();
                int i = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (h62Var2 != null) {
                            return new a(javacProcessingEnv2, componentType, h62Var2);
                        }
                        if (xNullability3 != null) {
                            javacArrayType = new a(javacProcessingEnv2, componentType, xNullability3);
                        } else {
                            return new a(javacProcessingEnv2, componentType);
                        }
                    } else if (h62Var2 != null) {
                        DeclaredType b2 = gu2.b(componentType);
                        dx1.e(b2, "asDeclared(typeMirror)");
                        return new JavacDeclaredType(javacProcessingEnv2, b2, h62Var2);
                    } else if (xNullability3 != null) {
                        DeclaredType b3 = gu2.b(componentType);
                        dx1.e(b3, "asDeclared(typeMirror)");
                        javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b3, xNullability3);
                    } else {
                        DeclaredType b4 = gu2.b(componentType);
                        dx1.e(b4, "asDeclared(typeMirror)");
                        javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b4);
                    }
                } else if (h62Var2 != null) {
                    ArrayType a = gu2.a(componentType);
                    dx1.e(a, "asArray(typeMirror)");
                    return new JavacArrayType(javacProcessingEnv2, a, h62Var2);
                } else if (xNullability3 != null) {
                    ArrayType a2 = gu2.a(componentType);
                    dx1.e(a2, "asArray(typeMirror)");
                    javacArrayType = new JavacArrayType(javacProcessingEnv2, a2, xNullability3);
                } else {
                    ArrayType a3 = gu2.a(componentType);
                    dx1.e(a3, "asArray(typeMirror)");
                    javacArrayType = new JavacArrayType(javacProcessingEnv2, a3);
                }
                return javacArrayType;
            }
        });
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType
    public final TypeMirror c() {
        return this.g;
    }

    public final h62 e() {
        return this.i;
    }

    public final ArrayType f() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.ol5
    public final Object[] k() {
        return (Object[]) this.j.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JavacArrayType(JavacProcessingEnv javacProcessingEnv, ArrayType arrayType) {
        this(javacProcessingEnv, arrayType, null, null, null);
        dx1.f(javacProcessingEnv, "env");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JavacArrayType(dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv r8, javax.lang.model.type.ArrayType r9, com.zapp.oneweatherzapp.h62 r10) {
        /*
            r7 = this;
            java.lang.String r0 = "env"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            dagger.spi.shaded.androidx.room.compiler.processing.XNullability r4 = com.zapp.oneweatherzapp.v60.a(r10)
            java.util.List<com.zapp.oneweatherzapp.h62> r0 = r10.b
            java.lang.Object r0 = kotlin.collections.c.H(r0)
            com.zapp.oneweatherzapp.h62 r0 = (com.zapp.oneweatherzapp.h62) r0
            if (r0 == 0) goto L18
            dagger.spi.shaded.androidx.room.compiler.processing.XNullability r0 = com.zapp.oneweatherzapp.v60.a(r0)
            goto L19
        L18:
            r0 = 0
        L19:
            r5 = r0
            r1 = r7
            r2 = r8
            r3 = r9
            r6 = r10
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacArrayType.<init>(dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv, javax.lang.model.type.ArrayType, com.zapp.oneweatherzapp.h62):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JavacArrayType(JavacProcessingEnv javacProcessingEnv, ArrayType arrayType, XNullability xNullability) {
        this(javacProcessingEnv, arrayType, xNullability, null, null);
        dx1.f(javacProcessingEnv, "env");
    }
}
