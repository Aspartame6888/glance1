package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.spaces.analytics.sdk.enrich.di.PersistentLCModule;
import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer;
/* compiled from: PersistentLCModule_FooFactory.java */
/* loaded from: classes.dex */
public final class md3 implements wl3 {
    private final wl3<Context> appContextProvider;
    private final PersistentLCModule module;
    private final wl3<a6> serializerProvider;

    public md3(PersistentLCModule persistentLCModule, wl3<Context> wl3Var, wl3<a6> wl3Var2) {
        this.module = persistentLCModule;
        this.appContextProvider = wl3Var;
        this.serializerProvider = wl3Var2;
    }

    public static md3 create(PersistentLCModule persistentLCModule, wl3<Context> wl3Var, wl3<a6> wl3Var2) {
        return new md3(persistentLCModule, wl3Var, wl3Var2);
    }

    public static me0<AnalyticsSequencer> foo(PersistentLCModule persistentLCModule, Context context, a6 a6Var) {
        me0<AnalyticsSequencer> foo = persistentLCModule.foo(context, a6Var);
        m70.h(foo);
        return foo;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public me0<AnalyticsSequencer> get() {
        return foo(this.module, this.appContextProvider.get(), this.serializerProvider.get());
    }
}
