package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.xu4;
import com.zapp.oneweatherzapp.yu4;
/* compiled from: TransportRuntime_Factory.java */
/* loaded from: classes2.dex */
public final class g05 implements u11<e05> {
    public final wl3<ny> a;
    public final wl3<ny> b;
    public final wl3<yz3> c;
    public final wl3<t65> d;
    public final wl3<wj5> e;

    public g05(rj0 rj0Var, u65 u65Var, xj5 xj5Var) {
        xu4 xu4Var = xu4.a.a;
        yu4 yu4Var = yu4.a.a;
        this.a = xu4Var;
        this.b = yu4Var;
        this.c = rj0Var;
        this.d = u65Var;
        this.e = xj5Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new e05(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get());
    }
}
