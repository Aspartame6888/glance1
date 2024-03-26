package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: WorkInitializer_Factory.java */
/* loaded from: classes2.dex */
public final class xj5 implements u11<wj5> {
    public final wl3<Executor> a;
    public final wl3<oy0> b;
    public final wl3<kk5> c;
    public final wl3<zn4> d;

    public xj5(wl3 wl3Var, wl3 wl3Var2, d04 d04Var, wl3 wl3Var3) {
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = d04Var;
        this.d = wl3Var3;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new wj5(this.a.get(), this.b.get(), this.c.get(), this.d.get());
    }
}
