package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.nl5;
import com.zapp.oneweatherzapp.s35;
import com.zapp.oneweatherzapp.wl5;
import com.zapp.oneweatherzapp.x25;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
/* compiled from: JavacTypeParameterElement.kt */
/* loaded from: classes3.dex */
public final class g extends JavacElement {
    public final nl5 d;
    public final TypeParameterElement e;
    public final h62 f;
    public final m92 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(final JavacProcessingEnv javacProcessingEnv, JavacElement javacElement, TypeParameterElement typeParameterElement, h62 h62Var) {
        super(javacProcessingEnv, (Element) typeParameterElement);
        dx1.f(javacProcessingEnv, "env");
        this.d = javacElement;
        this.e = typeParameterElement;
        this.f = h62Var;
        kotlin.a.a(new ce1<s35>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeParameterElement$typeVariableName$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final s35 invoke() {
                String name = g.this.getName();
                List<wl5> list = (List) g.this.g.getValue();
                ArrayList arrayList = new ArrayList(jz.n(list));
                for (wl5 wl5Var : list) {
                    arrayList.add(wl5Var.getTypeName());
                }
                x25[] x25VarArr = (x25[]) arrayList.toArray(new x25[0]);
                int i = s35.U;
                ArrayList arrayList2 = new ArrayList(Arrays.asList((x25[]) Arrays.copyOf(x25VarArr, x25VarArr.length)));
                arrayList2.remove(x25.y);
                return new s35(name, Collections.unmodifiableList(arrayList2));
            }
        });
        this.g = kotlin.a.a(new ce1<List<? extends JavacType>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeParameterElement$bounds$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<? extends JavacType> invoke() {
                h62 h62Var2;
                wl5 javacArrayType;
                wl5 javacArrayType2;
                List<TypeMirror> bounds = g.this.t().getBounds();
                dx1.e(bounds, "element.bounds");
                JavacProcessingEnv javacProcessingEnv2 = javacProcessingEnv;
                g gVar = g.this;
                ArrayList arrayList = new ArrayList(jz.n(bounds));
                for (TypeMirror typeMirror : bounds) {
                    dx1.e(typeMirror, "it");
                    h62Var2 = gVar.f;
                    h62 a = h62Var2 != null ? h62Var2.a() : null;
                    XNullability xNullability = XNullability.UNKNOWN;
                    TypeKind kind = typeMirror.getKind();
                    int i = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (a != null) {
                                javacArrayType2 = new a(javacProcessingEnv2, typeMirror, a);
                            } else if (xNullability != null) {
                                javacArrayType = new a(javacProcessingEnv2, typeMirror, xNullability);
                                javacArrayType2 = javacArrayType;
                            } else {
                                javacArrayType2 = new a(javacProcessingEnv2, typeMirror);
                            }
                        } else if (a != null) {
                            DeclaredType b = gu2.b(typeMirror);
                            dx1.e(b, "asDeclared(typeMirror)");
                            javacArrayType2 = new JavacDeclaredType(javacProcessingEnv2, b, a);
                        } else {
                            if (xNullability != null) {
                                DeclaredType b2 = gu2.b(typeMirror);
                                dx1.e(b2, "asDeclared(typeMirror)");
                                javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b2, xNullability);
                            } else {
                                DeclaredType b3 = gu2.b(typeMirror);
                                dx1.e(b3, "asDeclared(typeMirror)");
                                javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b3);
                            }
                            javacArrayType2 = javacArrayType;
                        }
                    } else if (a != null) {
                        ArrayType a2 = gu2.a(typeMirror);
                        dx1.e(a2, "asArray(typeMirror)");
                        javacArrayType2 = new JavacArrayType(javacProcessingEnv2, a2, a);
                    } else {
                        if (xNullability != null) {
                            ArrayType a3 = gu2.a(typeMirror);
                            dx1.e(a3, "asArray(typeMirror)");
                            javacArrayType = new JavacArrayType(javacProcessingEnv2, a3, xNullability);
                        } else {
                            ArrayType a4 = gu2.a(typeMirror);
                            dx1.e(a4, "asArray(typeMirror)");
                            javacArrayType = new JavacArrayType(javacProcessingEnv2, a4);
                        }
                        javacArrayType2 = javacArrayType;
                    }
                    arrayList.add(javacArrayType2);
                }
                return arrayList;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.nl5
    public final String getName() {
        return this.e.getSimpleName().toString();
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacElement
    public final Element q() {
        return this.e;
    }

    public final TypeParameterElement t() {
        return this.e;
    }
}
