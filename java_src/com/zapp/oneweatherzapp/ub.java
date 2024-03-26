package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qr;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
/* compiled from: ApiResultCallAdapterFactory.kt */
/* loaded from: classes2.dex */
public final class ub extends qr.a {
    public ub(int i) {
    }

    @Override // com.zapp.oneweatherzapp.qr.a
    public final qr<?, ?> a(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        dx1.f(type, "returnType");
        dx1.f(annotationArr, "annotations");
        dx1.f(hv3Var, "retrofit");
        if (!dx1.a(retrofit2.b.e(type), pr.class)) {
            return null;
        }
        Type d = retrofit2.b.d(0, (ParameterizedType) type);
        if (!dx1.a(retrofit2.b.e(d), sb.class)) {
            return null;
        }
        Type d2 = retrofit2.b.d(0, (ParameterizedType) d);
        dx1.e(d2, "resultType");
        return new tb(d2);
    }
}
