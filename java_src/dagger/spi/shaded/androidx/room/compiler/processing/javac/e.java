package dagger.spi.shaded.androidx.room.compiler.processing.javac;

import com.zapp.oneweatherzapp.b62;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eu2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gu2;
import com.zapp.oneweatherzapp.h62;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.n62;
import com.zapp.oneweatherzapp.n73;
import com.zapp.oneweatherzapp.tl5;
import com.zapp.oneweatherzapp.w51;
import com.zapp.oneweatherzapp.xl5;
import com.zapp.oneweatherzapp.zu0;
import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.XProcessingEnv;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodType;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.kotlin.KotlinMetadataElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.Types;
/* compiled from: JavacMethodElement.kt */
/* loaded from: classes3.dex */
public final class e extends c implements tl5 {
    public final m92 g;
    public final m92 h;
    public final m92 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(final ExecutableElement executableElement, final JavacProcessingEnv javacProcessingEnv) {
        super(executableElement, javacProcessingEnv);
        boolean z;
        dx1.f(javacProcessingEnv, "env");
        if (executableElement.getKind() == ElementKind.METHOD) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.g = kotlin.a.a(new ce1<String>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$name$2
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final String invoke() {
                    String str;
                    b62 v = e.this.v();
                    return (v == null || (str = v.b) == null) ? e.this.g() : str;
                }
            });
            kotlin.a.a(new ce1<List<? extends g>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$typeParameters$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends g> invoke() {
                    List<h62> c;
                    List typeParameters = executableElement.getTypeParameters();
                    dx1.e(typeParameters, "element.typeParameters");
                    e eVar = this;
                    JavacProcessingEnv javacProcessingEnv2 = javacProcessingEnv;
                    ArrayList arrayList = new ArrayList(jz.n(typeParameters));
                    int i = 0;
                    for (Object obj : typeParameters) {
                        int i2 = i + 1;
                        h62 h62Var = null;
                        if (i < 0) {
                            g65.m();
                            throw null;
                        }
                        TypeParameterElement typeParameterElement = (TypeParameterElement) obj;
                        b62 v = eVar.v();
                        if (v != null && (c = v.c()) != null) {
                            h62Var = c.get(i);
                        }
                        dx1.e(typeParameterElement, "typeParameter");
                        arrayList.add(new g(javacProcessingEnv2, eVar, typeParameterElement, h62Var));
                        i = i2;
                    }
                    return arrayList;
                }
            });
            this.h = kotlin.a.a(new ce1<List<? extends f>>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$parameters$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public final List<? extends f> invoke() {
                    List parameters = executableElement.getParameters();
                    dx1.e(parameters, "element.parameters");
                    JavacProcessingEnv javacProcessingEnv2 = javacProcessingEnv;
                    final e eVar = this;
                    ArrayList arrayList = new ArrayList(jz.n(parameters));
                    final int i = 0;
                    for (Object obj : parameters) {
                        int i2 = i + 1;
                        if (i < 0) {
                            g65.m();
                            throw null;
                        }
                        VariableElement variableElement = (VariableElement) obj;
                        dx1.e(variableElement, "variable");
                        arrayList.add(new f(javacProcessingEnv2, eVar, variableElement, new ce1<n62>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$parameters$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final n62 invoke() {
                                List<n62> list;
                                b62 v = e.this.v();
                                boolean z2 = false;
                                if (v != null) {
                                    if (v.h != null) {
                                        z2 = true;
                                    }
                                }
                                int i3 = i;
                                if (z2) {
                                    i3--;
                                }
                                b62 v2 = e.this.v();
                                if (v2 == null || (list = v2.f) == null) {
                                    return null;
                                }
                                return (n62) kotlin.collections.c.I(i3, list);
                            }
                        }));
                        i = i2;
                    }
                    return arrayList;
                }
            });
            this.i = kotlin.a.a(new ce1<b62>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$kotlinMetadata$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final b62 invoke() {
                    KotlinMetadataElement u;
                    JavacTypeElement c = e.this.c();
                    if (!(c instanceof JavacTypeElement)) {
                        c = null;
                    }
                    if (c == null || (u = c.u()) == null) {
                        return null;
                    }
                    return u.a(executableElement);
                }
            });
            kotlin.a.a(new ce1<JavacMethodType>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$executableType$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final JavacMethodType invoke() {
                    JavacProcessingEnv javacProcessingEnv2 = JavacProcessingEnv.this;
                    e eVar = this;
                    ExecutableType d = gu2.d(executableElement.asType());
                    dx1.e(d, "asExecutable(element.asType())");
                    return JavacMethodType.a.a(javacProcessingEnv2, eVar, d);
                }
            });
            kotlin.a.a(new ce1<JavacType>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$returnType$2
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
                    TypeMirror returnType = executableElement.getReturnType();
                    dx1.e(returnType, "element.returnType");
                    h62 b = (this.e() || (v = this.v()) == null) ? null : v.b();
                    XNullability b2 = zu0.b(executableElement);
                    TypeKind kind = returnType.getKind();
                    int i = kind == null ? -1 : JavacProcessingEnv.a.a[kind.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            if (b != null) {
                                return new a(javacProcessingEnv2, returnType, b);
                            }
                            if (b2 != null) {
                                javacArrayType = new a(javacProcessingEnv2, returnType, b2);
                            } else {
                                return new a(javacProcessingEnv2, returnType);
                            }
                        } else if (b != null) {
                            DeclaredType b3 = gu2.b(returnType);
                            dx1.e(b3, "asDeclared(typeMirror)");
                            return new JavacDeclaredType(javacProcessingEnv2, b3, b);
                        } else if (b2 != null) {
                            DeclaredType b4 = gu2.b(returnType);
                            dx1.e(b4, "asDeclared(typeMirror)");
                            javacArrayType = new JavacDeclaredType(javacProcessingEnv2, b4, b2);
                        } else {
                            DeclaredType b5 = gu2.b(returnType);
                            dx1.e(b5, "asDeclared(typeMirror)");
                            return new JavacDeclaredType(javacProcessingEnv2, b5);
                        }
                    } else if (b != null) {
                        ArrayType a = gu2.a(returnType);
                        dx1.e(a, "asArray(typeMirror)");
                        return new JavacArrayType(javacProcessingEnv2, a, b);
                    } else if (b2 != null) {
                        ArrayType a2 = gu2.a(returnType);
                        dx1.e(a2, "asArray(typeMirror)");
                        javacArrayType = new JavacArrayType(javacProcessingEnv2, a2, b2);
                    } else {
                        ArrayType a3 = gu2.a(returnType);
                        dx1.e(a3, "asArray(typeMirror)");
                        return new JavacArrayType(javacProcessingEnv2, a3);
                    }
                    return javacArrayType;
                }
            });
            kotlin.a.a(new ce1<JavacTypeElement>() { // from class: dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacMethodElement$kotlinDefaultImplClass$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final JavacTypeElement invoke() {
                    Element element;
                    List enclosedElements;
                    Object obj;
                    boolean z2;
                    TypeElement enclosingElement = executableElement.getEnclosingElement();
                    TypeElement typeElement = enclosingElement instanceof TypeElement ? enclosingElement : null;
                    if (typeElement == null || (enclosedElements = typeElement.getEnclosedElements()) == null) {
                        element = null;
                    } else {
                        Iterator it = enclosedElements.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            Element element2 = (Element) obj;
                            if (eu2.c(element2) && element2.getSimpleName().contentEquals("DefaultImpls")) {
                                z2 = true;
                                continue;
                            } else {
                                z2 = false;
                                continue;
                            }
                            if (z2) {
                                break;
                            }
                        }
                        element = (Element) obj;
                    }
                    TypeElement typeElement2 = element instanceof TypeElement ? (TypeElement) element : null;
                    if (typeElement2 != null) {
                        return javacProcessingEnv.d(typeElement2);
                    }
                    return null;
                }
            });
            return;
        }
        throw new IllegalStateException(("Method element is constructed with invalid type: " + executableElement).toString());
    }

    @Override // com.zapp.oneweatherzapp.tl5
    public final boolean e() {
        b62 v = v();
        if (v == null || !w51.b.a.a(v.d)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.tl5
    public final String g() {
        return s().getSimpleName().toString();
    }

    @Override // com.zapp.oneweatherzapp.nl5
    public final String getName() {
        return (String) this.g.getValue();
    }

    @Override // com.zapp.oneweatherzapp.tl5
    public final boolean o(tl5 tl5Var, xl5 xl5Var) {
        dx1.f(tl5Var, "other");
        dx1.f(xl5Var, "owner");
        if (tl5Var instanceof e) {
            if (xl5Var instanceof JavacTypeElement) {
                JavacProcessingEnv javacProcessingEnv = this.a;
                XProcessingEnv.Backend backend = javacProcessingEnv.c;
                XProcessingEnv.Backend backend2 = XProcessingEnv.Backend.JAVAC;
                Types types = javacProcessingEnv.e;
                ExecutableElement executableElement = this.d;
                if (backend == backend2 && e() && tl5Var.e()) {
                    return zu0.e(executableElement, ((e) tl5Var).d, ((JavacTypeElement) xl5Var).d, types);
                }
                return new n73.a(types).f(executableElement, ((e) tl5Var).d, ((JavacTypeElement) xl5Var).d);
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // dagger.spi.shaded.androidx.room.compiler.processing.javac.c
    public final List<f> u() {
        return (List) this.h.getValue();
    }

    public final b62 v() {
        return (b62) this.i.getValue();
    }
}
