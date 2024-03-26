package com.zapp.oneweatherzapp;

import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
/* compiled from: Reflection.java */
/* loaded from: classes3.dex */
public final class ds3 {
    public static final fs3 a;
    public static final p32[] b;

    static {
        fs3 fs3Var = null;
        try {
            fs3Var = (fs3) kotlin.reflect.jvm.internal.g.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (fs3Var == null) {
            fs3Var = new fs3();
        }
        a = fs3Var;
        b = new p32[0];
    }

    public static p32 a(Class cls) {
        return a.b(cls);
    }

    public static c42 b(MutablePropertyReference1 mutablePropertyReference1) {
        return a.d(mutablePropertyReference1);
    }

    public static f42 c(PropertyReference0 propertyReference0) {
        return a.e(propertyReference0);
    }

    public static g42 d(PropertyReference1 propertyReference1) {
        return a.f(propertyReference1);
    }
}
