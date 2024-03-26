package com.zapp.oneweatherzapp;
/* compiled from: MLSyncListenerProviderImpl_Factory.java */
/* loaded from: classes.dex */
public final class pk2 implements wl3 {
    public final wl3<q80> a;
    public final wl3<qk2> b;
    public final wl3<us1> c;

    public pk2(wl3 wl3Var, wl3 wl3Var2, gv1 gv1Var) {
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = gv1Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new ok2(this.a.get(), this.b.get(), this.c.get());
    }
}
