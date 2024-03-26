package com.zapp.oneweatherzapp;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
/* compiled from: ReflectJvmMapping.kt */
/* loaded from: classes3.dex */
public final class zr3 {
    public static final Field a(e42<?> e42Var) {
        dx1.f(e42Var, "<this>");
        KPropertyImpl<?> c = f85.c(e42Var);
        if (c != null) {
            return c.f.getValue();
        }
        return null;
    }

    public static final Method b(w32<?> w32Var) {
        Object obj;
        kotlin.reflect.jvm.internal.calls.a<?> a;
        dx1.f(w32Var, "<this>");
        KCallableImpl<?> a2 = f85.a(w32Var);
        if (a2 != null && (a = a2.a()) != null) {
            obj = a.r();
        } else {
            obj = null;
        }
        if (!(obj instanceof Method)) {
            return null;
        }
        return (Method) obj;
    }
}
