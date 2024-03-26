package com.zapp.oneweatherzapp;

import com.glance.ml.impression.provider.AssetImpressionHandlerImpl;
/* compiled from: AssetImpressionHandlerImpl_Factory.java */
/* loaded from: classes.dex */
public final class ag implements wl3 {
    public final wl3<lk2> a;

    public ag(wl3<lk2> wl3Var) {
        this.a = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new AssetImpressionHandlerImpl(this.a.get());
    }
}
