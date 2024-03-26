package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.ol5;
import com.zapp.oneweatherzapp.oz1;
import com.zapp.oneweatherzapp.tw;
import com.zapp.oneweatherzapp.wl5;
import com.zapp.oneweatherzapp.x25;
import com.zapp.oneweatherzapp.zl5;
import com.zapp.oneweatherzapp.zu0;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacType.kt */
/* loaded from: classes3.dex */
public abstract class JavacType implements wl5, ol5 {
    public final JavacProcessingEnv a;
    public final TypeMirror b;
    public final XNullability c;
    public final m92 d;
    public final m92 e;
    public final m92 f;

    public JavacType(JavacProcessingEnv javacProcessingEnv, TypeMirror typeMirror, XNullability xNullability) {
        dx1.f(javacProcessingEnv, "env");
        this.a = javacProcessingEnv;
        this.b = typeMirror;
        this.c = xNullability;
        kotlin.a.a(new ce1<JavacRawType>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType$rawType$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacRawType invoke() {
                JavacType javacType = JavacType.this;
                return new JavacRawType(javacType.a, javacType);
            }
        });
        kotlin.a.a(new ce1<List<? extends JavacType>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType$superTypes$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends JavacType> invoke() {
                wl5 javacArrayType;
                wl5 javacArrayType2;
                List<TypeMirror> directSupertypes = JavacType.this.a().c().directSupertypes(JavacType.this.c());
                dx1.e(directSupertypes, "superTypes");
                JavacType javacType = JavacType.this;
                ArrayList arrayList = new ArrayList(jz.n(directSupertypes));
                for (TypeMirror typeMirror2 : directSupertypes) {
                    Element e = gu2.e(typeMirror2);
                    JavacProcessingEnv a = javacType.a();
                    dx1.e(typeMirror2, "it");
                    dx1.e(e, "element");
                    Element element = e;
                    KotlinMetadataElement a2 = KotlinMetadataElement.a.a(element);
                    h62 b = a2 != null ? a2.b() : null;
                    XNullability b2 = zu0.b(element);
                    TypeKind kind = typeMirror2.getKind();
                    int i = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (b != null) {
                                javacArrayType = new a(a, typeMirror2, b);
                            } else if (b2 != null) {
                                javacArrayType2 = new a(a, typeMirror2, b2);
                                javacArrayType = javacArrayType2;
                            } else {
                                javacArrayType = new a(a, typeMirror2);
                            }
                        } else if (b != null) {
                            DeclaredType b3 = gu2.b(typeMirror2);
                            dx1.e(b3, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(a, b3, b);
                        } else if (b2 != null) {
                            DeclaredType b4 = gu2.b(typeMirror2);
                            dx1.e(b4, "asDeclared(typeMirror)");
                            javacArrayType2 = new JavacDeclaredType(a, b4, b2);
                            javacArrayType = javacArrayType2;
                        } else {
                            DeclaredType b5 = gu2.b(typeMirror2);
                            dx1.e(b5, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(a, b5);
                        }
                    } else if (b != null) {
                        ArrayType a3 = gu2.a(typeMirror2);
                        dx1.e(a3, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(a, a3, b);
                    } else if (b2 != null) {
                        ArrayType a4 = gu2.a(typeMirror2);
                        dx1.e(a4, "asArray(typeMirror)");
                        javacArrayType2 = new JavacArrayType(a, a4, b2);
                        javacArrayType = javacArrayType2;
                    } else {
                        ArrayType a5 = gu2.a(typeMirror2);
                        dx1.e(a5, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(a, a5);
                    }
                    arrayList.add(javacArrayType);
                }
                return arrayList;
            }
        });
        this.d = kotlin.a.a(new ce1<JavacTypeElement>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType$typeElement$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final JavacTypeElement invoke() {
                TypeElement typeElement;
                try {
                    typeElement = gu2.e(JavacType.this.c());
                } catch (IllegalArgumentException unused) {
                    typeElement = null;
                }
                if (typeElement != null) {
                    return JavacType.this.a.d(typeElement);
                }
                return null;
            }
        });
        this.e = kotlin.a.a(new ce1<x25>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType$typeName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final x25 invoke() {
                return ((zl5) JavacType.this.f.getValue()).a();
            }
        });
        this.f = kotlin.a.a(new ce1<zl5>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacType$xTypeName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final zl5 invoke() {
                tw twVar = zl5.c;
                x25 a = oz1.a(JavacType.this.c());
                tw twVar2 = zl5.c;
                XNullability xNullability2 = JavacType.this.c;
                if (xNullability2 == null) {
                    xNullability2 = XNullability.UNKNOWN;
                }
                return zl5.a.a(a, twVar2, xNullability2);
            }
        });
    }

    public final JavacProcessingEnv a() {
        return this.a;
    }

    public final JavacTypeElement b() {
        return (JavacTypeElement) this.d.getValue();
    }

    public TypeMirror c() {
        return this.b;
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

    @Override // com.zapp.oneweatherzapp.wl5
    public final x25 getTypeName() {
        return (x25) this.e.getValue();
    }

    public final int hashCode() {
        Object[] k = k();
        dx1.f(k, "elements");
        return Arrays.hashCode(k);
    }

    public final String toString() {
        return c().toString();
    }
}
