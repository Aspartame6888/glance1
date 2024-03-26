package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.collections.EmptyList;
/* compiled from: ReflectJavaTypeParameter.kt */
/* loaded from: classes3.dex */
public final class wr3 extends mr3 implements iy1, d02 {
    public final TypeVariable<?> a;

    public wr3(TypeVariable<?> typeVariable) {
        dx1.f(typeVariable, "typeVariable");
        this.a = typeVariable;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wr3) {
            if (dx1.a(this.a, ((wr3) obj).a)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final ey1 g(db1 db1Var) {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        dx1.f(db1Var, "fqName");
        TypeVariable<?> typeVariable = this.a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return jf.g(declaredAnnotations, db1Var);
    }

    @Override // com.zapp.oneweatherzapp.kz1
    public final rw2 getName() {
        return rw2.e(this.a.getName());
    }

    @Override // com.zapp.oneweatherzapp.d02
    public final Collection getUpperBounds() {
        Type type;
        Type[] bounds = this.a.getBounds();
        dx1.e(bounds, "typeVariable.bounds");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type2 : bounds) {
            arrayList.add(new kr3(type2));
        }
        kr3 kr3Var = (kr3) kotlin.collections.c.X(arrayList);
        if (kr3Var != null) {
            type = kr3Var.a;
        } else {
            type = null;
        }
        if (dx1.a(type, Object.class)) {
            return EmptyList.INSTANCE;
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection s() {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        TypeVariable<?> typeVariable = this.a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return jf.h(declaredAnnotations);
        }
        return EmptyList.INSTANCE;
    }

    public final String toString() {
        return wr3.class.getName() + ": " + this.a;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
