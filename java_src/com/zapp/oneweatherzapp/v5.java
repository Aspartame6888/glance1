package com.zapp.oneweatherzapp;
/* compiled from: AnalyticsProvidersModule_CoroutineScopeFactory.java */
/* loaded from: classes.dex */
public final class v5 implements wl3 {
    private final t5 module;

    public v5(t5 t5Var) {
        this.module = t5Var;
    }

    public static ea0 coroutineScope(t5 t5Var) {
        ea0 coroutineScope = t5Var.coroutineScope();
        m70.h(coroutineScope);
        return coroutineScope;
    }

    public static v5 create(t5 t5Var) {
        return new v5(t5Var);
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public ea0 get() {
        return coroutineScope(this.module);
    }
}
