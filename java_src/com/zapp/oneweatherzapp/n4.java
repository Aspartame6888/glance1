package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.alchemist.providers.AlchemistConfigRetrieverImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AlchemistConfigRetrieverImpl_Factory.java */
/* loaded from: classes.dex */
public final class n4 implements wl3 {
    public final wl3<Context> a;
    public final wl3<CoroutineDispatcher> b;

    public n4(wl3<Context> wl3Var, wl3<CoroutineDispatcher> wl3Var2) {
        this.a = wl3Var;
        this.b = wl3Var2;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new AlchemistConfigRetrieverImpl(this.a.get(), this.b.get());
    }
}
