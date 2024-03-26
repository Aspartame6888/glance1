package com.zapp.oneweatherzapp;

import android.content.Context;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: MLModelLoaderImpl_Factory.java */
/* loaded from: classes.dex */
public final class ik2 implements wl3 {
    public final wl3<Context> a;
    public final wl3<CoroutineDispatcher> b;

    public ik2(tn tnVar, un unVar) {
        this.a = tnVar;
        this.b = unVar;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new hk2(this.a.get(), this.b.get());
    }
}
