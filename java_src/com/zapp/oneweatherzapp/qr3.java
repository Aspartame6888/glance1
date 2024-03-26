package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.sd5;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
import kotlin.collections.EmptyList;
/* compiled from: ReflectJavaMember.kt */
/* loaded from: classes3.dex */
public abstract class qr3 extends mr3 implements iy1, iz1, fz1 {
    @Override // com.zapp.oneweatherzapp.iz1
    public final boolean C() {
        return Modifier.isAbstract(T().getModifiers());
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final boolean J() {
        return Modifier.isFinal(T().getModifiers());
    }

    public abstract Member T();

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList U(java.lang.reflect.Type[] r13, java.lang.annotation.Annotation[][] r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.qr3.U(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.ArrayList");
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final vd5 c() {
        int modifiers = T().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return sd5.h.c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return sd5.e.c;
        }
        if (Modifier.isProtected(modifiers)) {
            if (Modifier.isStatic(modifiers)) {
                return m02.c;
            }
            return l02.c;
        }
        return k02.c;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof qr3) && dx1.a(T(), ((qr3) obj).T())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final ey1 g(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        Member T = T();
        dx1.d(T, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        Annotation[] declaredAnnotations = ((AnnotatedElement) T).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return jf.g(declaredAnnotations, db1Var);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.kz1
    public final rw2 getName() {
        rw2 rw2Var;
        String name = T().getName();
        if (name != null) {
            rw2Var = rw2.e(name);
        } else {
            rw2Var = null;
        }
        if (rw2Var == null) {
            return pf4.a;
        }
        return rw2Var;
    }

    public final int hashCode() {
        return T().hashCode();
    }

    @Override // com.zapp.oneweatherzapp.iz1
    public final boolean isStatic() {
        return Modifier.isStatic(T().getModifiers());
    }

    @Override // com.zapp.oneweatherzapp.fz1
    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a o() {
        Class<?> declaringClass = T().getDeclaringClass();
        dx1.e(declaringClass, "member.declaringClass");
        return new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a(declaringClass);
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection s() {
        Member T = T();
        dx1.d(T, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        Annotation[] declaredAnnotations = ((AnnotatedElement) T).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return jf.h(declaredAnnotations);
        }
        return EmptyList.INSTANCE;
    }

    public final String toString() {
        return getClass().getName() + ": " + T();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
