package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: MetadataBackendRegistry_Factory.java */
/* loaded from: classes2.dex */
public final class hs2 implements u11<gs2> {
    public final wl3<Context> a;
    public final wl3<wa0> b;

    public hs2(hv1 hv1Var, xa0 xa0Var) {
        this.a = hv1Var;
        this.b = xa0Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new gs2(this.a.get(), this.b.get());
    }
}
