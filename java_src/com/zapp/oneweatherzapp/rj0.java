package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
/* compiled from: DefaultScheduler_Factory.java */
/* loaded from: classes2.dex */
public final class rj0 implements u11<qj0> {
    public final wl3<Executor> a;
    public final wl3<aj> b;
    public final wl3<kk5> c;
    public final wl3<oy0> d;
    public final wl3<zn4> e;

    public rj0(wl3 wl3Var, wl3 wl3Var2, d04 d04Var, wl3 wl3Var3, wl3 wl3Var4) {
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = d04Var;
        this.d = wl3Var3;
        this.e = wl3Var4;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new qj0(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get());
    }
}
