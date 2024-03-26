package com.zapp.oneweatherzapp;
/* compiled from: EventLoop.common.kt */
/* loaded from: classes3.dex */
public final class ku4 {
    public static final ThreadLocal<jy0> a = new ThreadLocal<>();

    public static jy0 a() {
        ThreadLocal<jy0> threadLocal = a;
        jy0 jy0Var = threadLocal.get();
        if (jy0Var == null) {
            kotlinx.coroutines.a aVar = new kotlinx.coroutines.a(Thread.currentThread());
            threadLocal.set(aVar);
            return aVar;
        }
        return jy0Var;
    }
}
