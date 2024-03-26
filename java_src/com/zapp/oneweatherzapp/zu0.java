package com.zapp.oneweatherzapp;

import dagger.spi.shaded.androidx.room.compiler.processing.XNullability;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacProcessingEnv;
import dagger.spi.shaded.androidx.room.compiler.processing.javac.JavacTypeElement;
import java.util.List;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.Types;
import kotlin.Pair;
/* compiled from: ElementExt.kt */
/* loaded from: classes3.dex */
public final class zu0 {
    public static final String[] a = {"androidx.annotation.NonNull", "org.jetbrains.annotations.NotNull"};
    public static final String[] b = {"androidx.annotation.Nullable", "org.jetbrains.annotations.Nullable"};

    public static final JavacTypeElement a(JavacProcessingEnv javacProcessingEnv, Element element) {
        dx1.f(element, "<this>");
        dx1.f(javacProcessingEnv, "env");
        if (eu2.c(element.getEnclosingElement())) {
            TypeElement a2 = eu2.a(element.getEnclosingElement());
            dx1.e(a2, "asType(enclosingElement)");
            return javacProcessingEnv.d(a2);
        }
        return null;
    }

    public static final XNullability b(Element element) {
        dx1.f(element, "<this>");
        if (!element.asType().getKind().isPrimitive() && !c(element, a)) {
            if (c(element, b)) {
                return XNullability.NULLABLE;
            }
            return XNullability.UNKNOWN;
        }
        return XNullability.NONNULL;
    }

    public static final boolean c(Element element, String[] strArr) {
        boolean z;
        List<AnnotationMirror> annotationMirrors = element.getAnnotationMirrors();
        dx1.e(annotationMirrors, "annotationMirrors");
        if (annotationMirrors.isEmpty()) {
            return false;
        }
        for (AnnotationMirror annotationMirror : annotationMirrors) {
            TypeElement a2 = eu2.a(annotationMirror.getAnnotationType().asElement());
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (a2.getQualifiedName().contentEquals(strArr[i])) {
                        z = true;
                        continue;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    continue;
                    break;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final JavacTypeElement d(JavacProcessingEnv javacProcessingEnv, Element element) {
        dx1.f(element, "<this>");
        dx1.f(javacProcessingEnv, "env");
        JavacTypeElement a2 = a(javacProcessingEnv, element);
        if (a2 != null) {
            return a2;
        }
        throw new IllegalStateException(("Cannot find required enclosing type for " + element).toString());
    }

    public static final boolean e(ExecutableElement executableElement, ExecutableElement executableElement2, TypeElement typeElement, Types types) {
        TypeElement typeElement2;
        wa3 wa3Var;
        sw swVar;
        wa3 wa3Var2;
        dx1.f(executableElement, "overrider");
        dx1.f(executableElement2, "overridden");
        dx1.f(typeElement, "owner");
        dx1.f(types, "typeUtils");
        if (!dx1.a(executableElement.getSimpleName(), executableElement2.getSimpleName()) || dx1.a(executableElement.getEnclosingElement(), executableElement2.getEnclosingElement()) || executableElement2.getModifiers().contains(Modifier.STATIC) || executableElement2.getModifiers().contains(Modifier.PRIVATE)) {
            return false;
        }
        TypeElement enclosingElement = executableElement2.getEnclosingElement();
        sw swVar2 = null;
        if (enclosingElement instanceof TypeElement) {
            typeElement2 = enclosingElement;
        } else {
            typeElement2 = null;
        }
        if (typeElement2 == null || !types.isSubtype(types.erasure(typeElement.asType()), types.erasure(typeElement2.asType()))) {
            return false;
        }
        DeclaredType b2 = gu2.b(typeElement.asType());
        Element element = (Element) executableElement;
        ExecutableType d = gu2.d(types.asMemberOf(b2, element));
        ExecutableType d2 = gu2.d(types.asMemberOf(b2, element));
        if (d.getParameterTypes().size() != d2.getParameterTypes().size()) {
            return false;
        }
        x25 d3 = x25.d(j90.class);
        List parameterTypes = d.getParameterTypes();
        dx1.e(parameterTypes, "overriderExecutable.parameterTypes");
        x25 i = x25.i((TypeMirror) kotlin.collections.c.N(parameterTypes));
        if (i instanceof wa3) {
            wa3Var = (wa3) i;
        } else {
            wa3Var = null;
        }
        if (wa3Var != null) {
            swVar = wa3Var.T;
        } else {
            swVar = null;
        }
        if (dx1.a(swVar, d3)) {
            List parameterTypes2 = d2.getParameterTypes();
            dx1.e(parameterTypes2, "overriddenExecutable.parameterTypes");
            x25 i2 = x25.i((TypeMirror) kotlin.collections.c.N(parameterTypes2));
            if (i2 instanceof wa3) {
                wa3Var2 = (wa3) i2;
            } else {
                wa3Var2 = null;
            }
            if (wa3Var2 != null) {
                swVar2 = wa3Var2.T;
            }
            if (dx1.a(swVar2, d3)) {
                List parameterTypes3 = d.getParameterTypes();
                dx1.e(parameterTypes3, "overriderExecutable.parameterTypes");
                List typeArguments = gu2.b((TypeMirror) kotlin.collections.c.N(parameterTypes3)).getTypeArguments();
                dx1.e(typeArguments, "asDeclared(overriderExec…           .typeArguments");
                Object V = kotlin.collections.c.V(typeArguments);
                dx1.e(V, "asDeclared(overriderExec…  .typeArguments.single()");
                TypeMirror a2 = v25.a((TypeMirror) V);
                List parameterTypes4 = d.getParameterTypes();
                dx1.e(parameterTypes4, "overriderExecutable.parameterTypes");
                List typeArguments2 = gu2.b((TypeMirror) kotlin.collections.c.N(parameterTypes4)).getTypeArguments();
                dx1.e(typeArguments2, "asDeclared(overriderExec…           .typeArguments");
                Object V2 = kotlin.collections.c.V(typeArguments2);
                dx1.e(V2, "asDeclared(overriderExec…  .typeArguments.single()");
                if (!types.isSameType(types.erasure(a2), types.erasure(v25.a((TypeMirror) V2)))) {
                    return false;
                }
                if (d2.getParameterTypes().size() >= 2) {
                    List parameterTypes5 = d.getParameterTypes();
                    dx1.e(parameterTypes5, "overriderExecutable.parameterTypes");
                    List parameterTypes6 = d2.getParameterTypes();
                    dx1.e(parameterTypes6, "overriddenExecutable.parameterTypes");
                    for (Pair pair : kotlin.collections.c.B(kotlin.collections.c.j0(parameterTypes5, parameterTypes6))) {
                        if (!types.isSameType(types.erasure((TypeMirror) pair.component1()), types.erasure((TypeMirror) pair.component2()))) {
                            return false;
                        }
                    }
                    return true;
                }
                return true;
            }
            throw new IllegalStateException(("Expected " + swVar2 + " to be " + d3).toString());
        }
        throw new IllegalStateException(("Expected " + swVar + " to be " + d3).toString());
    }
}
