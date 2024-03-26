package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public final class so5 extends ip5 {
    @Override // com.zapp.oneweatherzapp.qr.a
    public final qr<?, ?> a(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        dx1.f(type, "returnType");
        dx1.f(annotationArr, "annotations");
        dx1.f(hv3Var, "retrofit");
        if (!dx1.a(retrofit2.b.e(type), pr.class)) {
            return null;
        }
        Type d = retrofit2.b.d(0, (ParameterizedType) type);
        if (!dx1.a(retrofit2.b.e(d), ep5.class)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Annotation annotation : annotationArr) {
            if (annotation instanceof ls5) {
                arrayList.add(annotation);
            }
        }
        ls5 ls5Var = (ls5) kotlin.collections.c.H(arrayList);
        if (ls5Var != null) {
            this.a = ls5Var.value();
        }
        Type d2 = retrofit2.b.d(0, (ParameterizedType) d);
        dx1.e(d2, "resultType");
        return new no5(d2, this.a, this.b);
    }
}
