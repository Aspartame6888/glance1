package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: BoundMlModule_ProvideMlScopeFactory.java */
/* loaded from: classes.dex */
public final class sn implements wl3 {
    public final rn a;
    public final wl3<CoroutineDispatcher> b;

    public sn(rn rnVar, wl3<CoroutineDispatcher> wl3Var) {
        this.a = rnVar;
        this.b = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        CoroutineDispatcher coroutineDispatcher = this.b.get();
        this.a.getClass();
        dx1.f(coroutineDispatcher, "dispatcher");
        return fa0.a(CoroutineContext.DefaultImpls.a(go.a(), coroutineDispatcher));
    }
}
