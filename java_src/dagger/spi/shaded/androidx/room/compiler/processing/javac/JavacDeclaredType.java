package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.v60;
import com.zapp.oneweatherzapp.wl5;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import java.util.ArrayList;
import java.util.List;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacDeclaredType.kt */
/* loaded from: classes3.dex */
public final class JavacDeclaredType extends JavacType {
    public final DeclaredType g;
    public final h62 h;
    public final m92 i;

    public JavacDeclaredType(final JavacProcessingEnv javacProcessingEnv, DeclaredType declaredType, XNullability xNullability, h62 h62Var) {
        super(javacProcessingEnv, (TypeMirror) declaredType, xNullability);
        this.g = declaredType;
        this.h = h62Var;
        this.i = kotlin.a.a(new ce1<DeclaredType[]>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacDeclaredType$equalityItems$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final DeclaredType[] invoke() {
                return new DeclaredType[]{JavacDeclaredType.this.g};
            }
        });
        kotlin.a.a(new ce1<List<? extends JavacType>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacDeclaredType$typeArguments$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends JavacType> invoke() {
                wl5 javacArrayType;
                wl5 javacArrayType2;
                List<h62> b;
                List typeArguments = JavacDeclaredType.this.e().getTypeArguments();
                dx1.e(typeArguments, "typeMirror.typeArguments");
                JavacProcessingEnv javacProcessingEnv2 = javacProcessingEnv;
                JavacDeclaredType javacDeclaredType = JavacDeclaredType.this;
                ArrayList arrayList = new ArrayList(jz.n(typeArguments));
                int i = 0;
                for (Object obj : typeArguments) {
                    int i2 = i + 1;
                    h62 h62Var2 = null;
                    if (i < 0) {
                        g65.m();
                        throw null;
                    }
                    TypeMirror typeMirror = (TypeMirror) obj;
                    dx1.e(typeMirror, "typeMirror");
                    h62 d = javacDeclaredType.d();
                    if (d != null && (b = d.b()) != null) {
                        h62Var2 = (h62) kotlin.collections.c.I(i, b);
                    }
                    XNullability xNullability2 = XNullability.UNKNOWN;
                    TypeKind kind = typeMirror.getKind();
                    int i3 = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (h62Var2 != null) {
                                javacArrayType = new a(javacProcessingEnv2, typeMirror, h62Var2);
                            } else if (xNullability2 != null) {
                                javacArrayType2 = new a(javacProcessingEnv2, typeMirror, xNullability2);
                                javacArrayType = javacArrayType2;
                            } else {
                                javacArrayType = new a(javacProcessingEnv2, typeMirror);
                            }
                        } else if (h62Var2 != null) {
                            DeclaredType b2 = gu2.b(typeMirror);
                            dx1.e(b2, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b2, h62Var2);
                        } else if (xNullability2 != null) {
                            DeclaredType b3 = gu2.b(typeMirror);
                            dx1.e(b3, "asDeclared(typeMirror)");
                            javacArrayType2 = new JavacDeclaredType(javacProcessingEnv2, b3, xNullability2);
                            javacArrayType = javacArrayType2;
                        } else {
                            DeclaredType b4 = gu2.b(typeMirror);
                            dx1.e(b4, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b4);
                        }
                    } else if (h62Var2 != null) {
                        ArrayType a = gu2.a(typeMirror);
                        dx1.e(a, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(javacProcessingEnv2, a, h62Var2);
                    } else if (xNullability2 != null) {
                        ArrayType a2 = gu2.a(typeMirror);
                        dx1.e(a2, "asArray(typeMirror)");
                        javacArrayType2 = new JavacArrayType(javacProcessingEnv2, a2, xNullability2);
                        javacArrayType = javacArrayType2;
                    } else {
                        ArrayType a3 = gu2.a(typeMirror);
                        dx1.e(a3, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(javacProcessingEnv2, a3);
                    }
                    arrayList.add(javacArrayType);
                    i = i2;
                }
                return arrayList;
            }
        });
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType
    public final TypeMirror c() {
        return this.g;
    }

    public final h62 d() {
        return this.h;
    }

    public final DeclaredType e() {
        return this.g;
    }

    @Override // com.zapp.oneweatherzapp.ol5
    public final Object[] k() {
        return (Object[]) this.i.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JavacDeclaredType(JavacProcessingEnv javacProcessingEnv, DeclaredType declaredType) {
        this(javacProcessingEnv, declaredType, null, null);
        dx1.f(javacProcessingEnv, "env");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JavacDeclaredType(JavacProcessingEnv javacProcessingEnv, DeclaredType declaredType, h62 h62Var) {
        this(javacProcessingEnv, declaredType, v60.a(h62Var), h62Var);
        dx1.f(javacProcessingEnv, "env");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JavacDeclaredType(JavacProcessingEnv javacProcessingEnv, DeclaredType declaredType, XNullability xNullability) {
        this(javacProcessingEnv, declaredType, xNullability, null);
        dx1.f(javacProcessingEnv, "env");
    }
}
