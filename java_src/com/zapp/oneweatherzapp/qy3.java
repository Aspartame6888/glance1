package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ty0;
import com.zapp.oneweatherzapp.xu4;
import com.zapp.oneweatherzapp.yu4;
/* compiled from: SQLiteEventStore_Factory.java */
/* loaded from: classes2.dex */
public final class qy3 implements u11<py3> {
    public final wl3<ny> a;
    public final wl3<ny> b;
    public final wl3<py0> c;
    public final wl3<k04> d;
    public final wl3<String> e;

    public qy3(l04 l04Var, ry0 ry0Var) {
        xu4 xu4Var = xu4.a.a;
        yu4 yu4Var = yu4.a.a;
        ty0 ty0Var = ty0.a.a;
        this.a = xu4Var;
        this.b = yu4Var;
        this.c = ty0Var;
        this.d = l04Var;
        this.e = ry0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.zapp.oneweatherzapp.n92] */
    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        hq0 hq0Var;
        ny nyVar = this.a.get();
        ny nyVar2 = this.b.get();
        py0 py0Var = this.c.get();
        k04 k04Var = this.d.get();
        Object obj = hq0.c;
        wl3<String> wl3Var = this.e;
        if (wl3Var instanceof n92) {
            hq0Var = (n92) wl3Var;
        } else {
            wl3Var.getClass();
            hq0Var = new hq0(wl3Var);
        }
        return new py3(nyVar, nyVar2, py0Var, k04Var, hq0Var);
    }
}
