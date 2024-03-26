package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: ReflectJavaAnnotation.kt */
/* loaded from: classes3.dex */
public final class dr3 extends mr3 implements ey1 {
    public final Annotation a;

    public dr3(Annotation annotation) {
        dx1.f(annotation, "annotation");
        this.a = annotation;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dr3) {
            if (this.a == ((dr3) obj).a) {
                return true;
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ey1
    public final ArrayList h() {
        er3 pr3Var;
        Annotation annotation = this.a;
        Method[] declaredMethods = s12.c(s12.b(annotation)).getDeclaredMethods();
        dx1.e(declaredMethods, "annotation.annotationClass.java.declaredMethods");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object invoke = method.invoke(annotation, new Object[0]);
            dx1.e(invoke, "method.invoke(annotation)");
            rw2 e = rw2.e(method.getName());
            Class<?> cls = invoke.getClass();
            List<p32<? extends Object>> list = ReflectClassUtilKt.a;
            if (Enum.class.isAssignableFrom(cls)) {
                pr3Var = new nr3(e, (Enum) invoke);
            } else if (invoke instanceof Annotation) {
                pr3Var = new fr3(e, (Annotation) invoke);
            } else if (invoke instanceof Object[]) {
                pr3Var = new gr3(e, (Object[]) invoke);
            } else if (invoke instanceof Class) {
                pr3Var = new jr3(e, (Class) invoke);
            } else {
                pr3Var = new pr3(invoke, e);
            }
            arrayList.add(pr3Var);
        }
        return arrayList;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // com.zapp.oneweatherzapp.ey1
    public final ow j() {
        return ReflectClassUtilKt.a(s12.c(s12.b(this.a)));
    }

    public final String toString() {
        return dr3.class.getName() + ": " + this.a;
    }

    @Override // com.zapp.oneweatherzapp.ey1
    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a z() {
        return new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a(s12.c(s12.b(this.a)));
    }

    @Override // com.zapp.oneweatherzapp.ey1
    public final void M() {
    }

    @Override // com.zapp.oneweatherzapp.ey1
    public final void l() {
    }
}
