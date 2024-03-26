package com.zapp.oneweatherzapp;

import com.google.common.collect.ImmutableList;
import dagger.spi.shaded.auto.common.Visibility;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.stream.Collectors;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.SimpleTypeVisitor8;
import javax.lang.model.util.Types;
/* compiled from: Overrides.java */
/* loaded from: classes3.dex */
public abstract class n73 {

    /* compiled from: Overrides.java */
    /* loaded from: classes3.dex */
    public static class a extends n73 {
        public final Types a;

        public a(Types types) {
            this.a = types;
        }

        public final ImmutableList<TypeMirror> b(ExecutableElement executableElement, TypeElement typeElement) {
            if (executableElement.getParameters().isEmpty()) {
                return ImmutableList.of();
            }
            return new C0165a(this, 0).b(executableElement, typeElement);
        }

        public final boolean c(ExecutableElement executableElement, ExecutableElement executableElement2, TypeElement typeElement) {
            Types types = this.a;
            DeclaredType b = gu2.b(typeElement.asType());
            try {
                return types.isSubsignature(gu2.d(types.asMemberOf(b, executableElement)), gu2.d(types.asMemberOf(b, executableElement2)));
            } catch (IllegalArgumentException unused) {
                int size = executableElement.getParameters().size();
                if (executableElement2.getParameters().size() != size) {
                    return false;
                }
                ImmutableList<TypeMirror> b2 = this.b(executableElement, typeElement);
                ImmutableList<TypeMirror> b3 = this.b(executableElement2, typeElement);
                if (b2 == null || b3 == null) {
                    return false;
                }
                for (int i = 0; i < size; i++) {
                    if (!types.isSameType(b2.get(i), b3.get(i))) {
                        return false;
                    }
                }
                return true;
            }
        }

        public final ExecutableElement d(ExecutableElement executableElement, TypeElement typeElement) {
            TypeElement g;
            TypeElement a = eu2.a(executableElement.getEnclosingElement());
            os.h(a.getKind().isInterface());
            TypeMirror asType = a.asType();
            Types types = this.a;
            TypeMirror erasure = types.erasure(asType);
            ImmutableList of = ImmutableList.of(typeElement);
            while (!of.isEmpty()) {
                ImmutableList.a builder = ImmutableList.builder();
                m55 it = of.iterator();
                while (it.hasNext()) {
                    TypeElement typeElement2 = (TypeElement) it.next();
                    if (types.isAssignable(types.erasure(typeElement2.asType()), erasure)) {
                        ExecutableElement e = e(executableElement, typeElement2);
                        if (e != null) {
                            return e;
                        }
                        builder.g(h(typeElement2));
                    }
                    if (typeElement2.getKind().isClass() && (g = g(typeElement2)) != null) {
                        builder.e(g);
                    }
                }
                of = builder.i();
            }
            return null;
        }

        public final ExecutableElement e(ExecutableElement executableElement, TypeElement typeElement) {
            int size = executableElement.getParameters().size();
            ImmutableList<TypeMirror> b = b(executableElement, typeElement);
            if (b == null) {
                return null;
            }
            for (ExecutableElement executableElement2 : ElementFilter.methodsIn(typeElement.getEnclosedElements())) {
                if (executableElement2.getSimpleName().equals(executableElement.getSimpleName()) && executableElement2.getParameters().size() == size) {
                    for (int i = 0; i < size; i++) {
                        TypeMirror asType = ((VariableElement) executableElement2.getParameters().get(i)).asType();
                        Types types = this.a;
                        if (!types.isSameType(b.get(i), types.erasure(asType))) {
                            break;
                        }
                    }
                    return executableElement2;
                }
            }
            return null;
        }

        public final boolean f(ExecutableElement executableElement, ExecutableElement executableElement2, TypeElement typeElement) {
            ExecutableElement executableElement3;
            if (!executableElement.getSimpleName().equals(executableElement2.getSimpleName()) || executableElement.getEnclosingElement().equals(executableElement2.getEnclosingElement()) || executableElement2.getModifiers().contains(Modifier.STATIC)) {
                return false;
            }
            Visibility ofElement = Visibility.ofElement(executableElement2);
            Visibility ofElement2 = Visibility.ofElement(executableElement);
            if (ofElement.equals(Visibility.PRIVATE) || ofElement2.compareTo(ofElement) < 0 || !c(executableElement, executableElement2, typeElement) || !eu2.d(executableElement2, eu2.b(executableElement)) || !eu2.c(executableElement2.getEnclosingElement())) {
                return false;
            }
            TypeElement a = eu2.a(executableElement2.getEnclosingElement());
            Types types = this.a;
            if (!types.isSubtype(types.erasure(typeElement.asType()), this.a.erasure(a.asType()))) {
                return false;
            }
            if (typeElement.getKind().isClass()) {
                if (a.getKind().isClass()) {
                    while (true) {
                        if (typeElement != null) {
                            executableElement3 = e(executableElement2, typeElement);
                            if (executableElement3 != null) {
                                break;
                            }
                            typeElement = g(typeElement);
                        } else {
                            executableElement3 = null;
                            break;
                        }
                    }
                    if (executableElement3 == null || executableElement2.getEnclosingElement().equals(executableElement3.getEnclosingElement())) {
                        return false;
                    }
                    return true;
                } else if (!a.getKind().isInterface()) {
                    return false;
                } else {
                    if (!executableElement.getModifiers().contains(Modifier.ABSTRACT)) {
                        return true;
                    }
                    ExecutableElement d = d(executableElement2, typeElement);
                    if (d == null || executableElement2.getEnclosingElement().equals(d.getEnclosingElement())) {
                        return false;
                    }
                    return true;
                }
            }
            TypeElement a2 = eu2.a(executableElement.getEnclosingElement());
            if (!typeElement.getKind().isInterface()) {
                return false;
            }
            Types types2 = this.a;
            if (!types2.isSubtype(types2.erasure(a2.asType()), this.a.erasure(a.asType()))) {
                return false;
            }
            return true;
        }

        public final TypeElement g(TypeElement typeElement) {
            TypeMirror superclass = typeElement.getSuperclass();
            if (superclass.getKind() == TypeKind.DECLARED) {
                return eu2.a(this.a.asElement(superclass));
            }
            return null;
        }

        public final ImmutableList<TypeElement> h(TypeElement typeElement) {
            ImmutableList.a builder = ImmutableList.builder();
            for (TypeMirror typeMirror : typeElement.getInterfaces()) {
                builder.e(eu2.a(this.a.asElement(typeMirror)));
            }
            return builder.i();
        }

        /* compiled from: Overrides.java */
        /* renamed from: com.zapp.oneweatherzapp.n73$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0165a extends SimpleTypeVisitor8<TypeMirror, Void> {
            public final LinkedHashMap a;

            public C0165a() {
                this.a = com.google.common.collect.c.b();
            }

            public static /* synthetic */ TypeMirror c(TypeParameterElement typeParameterElement) {
                return (TypeMirror) typeParameterElement.getBounds().get(0);
            }

            public final ImmutableList<TypeMirror> b(ExecutableElement executableElement, TypeElement typeElement) {
                boolean z;
                if (executableElement.getEnclosingElement().equals(typeElement)) {
                    ImmutableList.a builder = ImmutableList.builder();
                    for (VariableElement variableElement : executableElement.getParameters()) {
                        builder.e(a.this.a.erasure((TypeMirror) visit(variableElement.asType())));
                    }
                    return builder.i();
                }
                ArrayList d = jn5.d();
                if (typeElement.getSuperclass().getKind() == TypeKind.DECLARED) {
                    d.add(typeElement.getSuperclass());
                }
                d.addAll(typeElement.getInterfaces());
                Iterator it = d.iterator();
                while (it.hasNext()) {
                    DeclaredType b = gu2.b((TypeMirror) it.next());
                    TypeElement a = eu2.a(b.asElement());
                    List typeArguments = b.getTypeArguments();
                    List typeParameters = a.getTypeParameters();
                    if (typeArguments.isEmpty()) {
                        typeArguments = (List) typeParameters.stream().map(new m73()).collect(Collectors.toList());
                    }
                    if (typeArguments.size() == typeParameters.size()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    tk1.h(z);
                    for (int i = 0; i < typeArguments.size(); i++) {
                        this.a.put((TypeParameterElement) typeParameters.get(i), (TypeMirror) typeArguments.get(i));
                    }
                    ImmutableList<TypeMirror> b2 = b(executableElement, a);
                    if (b2 != null) {
                        return b2;
                    }
                }
                return null;
            }

            public /* synthetic */ C0165a(a aVar, int i) {
                this();
            }
        }
    }
}
