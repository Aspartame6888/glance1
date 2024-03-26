package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: StreamFlowFactoryImpl.kt */
/* loaded from: classes.dex */
public final class si1<T, R> {
    public jk4<T> a;
    public xg1<R> b;
    public final Object c = new Object();
    public final AtomicReference<Boolean> d = new AtomicReference<>(Boolean.TRUE);

    public final jk4<T> a() {
        jk4<T> jk4Var = this.a;
        if (jk4Var != null) {
            return jk4Var;
        }
        dx1.l("requestObserver");
        throw null;
    }

    public final xg1<R> b() {
        xg1<R> xg1Var = this.b;
        if (xg1Var != null) {
            return xg1Var;
        }
        dx1.l("responseObserver");
        throw null;
    }

    public final void c(String str, boolean z) {
        u72.a.getClass();
        u72.i("GRPCObserver", "setResetRequestStreamFlag: reset : " + z + " :: " + str);
        this.d.set(Boolean.valueOf(z));
    }
}
