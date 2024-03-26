package com.zapp.oneweatherzapp;
/* compiled from: AnalyticsProvidersModule_AnalyticsDurableFactory.java */
/* loaded from: classes.dex */
public final class u5 implements wl3 {
    private final wl3<ea0> cscopeProvider;
    private final wl3<qt0> dwfProvider;
    private final wl3<ai2> lcProvider;
    private final wl3<th2> ltProvider;
    private final t5 module;
    private final wl3<x24> saProvider;

    public u5(t5 t5Var, wl3<x24> wl3Var, wl3<th2> wl3Var2, wl3<ai2> wl3Var3, wl3<ea0> wl3Var4, wl3<qt0> wl3Var5) {
        this.module = t5Var;
        this.saProvider = wl3Var;
        this.ltProvider = wl3Var2;
        this.lcProvider = wl3Var3;
        this.cscopeProvider = wl3Var4;
        this.dwfProvider = wl3Var5;
    }

    public static j5 analyticsDurable(t5 t5Var, x24 x24Var, th2 th2Var, ai2 ai2Var, ea0 ea0Var, qt0 qt0Var) {
        j5 analyticsDurable = t5Var.analyticsDurable(x24Var, th2Var, ai2Var, ea0Var, qt0Var);
        m70.h(analyticsDurable);
        return analyticsDurable;
    }

    public static u5 create(t5 t5Var, wl3<x24> wl3Var, wl3<th2> wl3Var2, wl3<ai2> wl3Var3, wl3<ea0> wl3Var4, wl3<qt0> wl3Var5) {
        return new u5(t5Var, wl3Var, wl3Var2, wl3Var3, wl3Var4, wl3Var5);
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public j5 get() {
        return analyticsDurable(this.module, this.saProvider.get(), this.ltProvider.get(), this.lcProvider.get(), this.cscopeProvider.get(), this.dwfProvider.get());
    }
}
