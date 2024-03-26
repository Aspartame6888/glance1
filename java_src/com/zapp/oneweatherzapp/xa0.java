package com.zapp.oneweatherzapp;

import android.content.Context;
import com.zapp.oneweatherzapp.xu4;
import com.zapp.oneweatherzapp.yu4;
/* compiled from: CreationContextFactory_Factory.java */
/* loaded from: classes2.dex */
public final class xa0 implements u11<wa0> {
    public final wl3<Context> a;
    public final wl3<ny> b;
    public final wl3<ny> c;

    public xa0(hv1 hv1Var) {
        xu4 xu4Var = xu4.a.a;
        yu4 yu4Var = yu4.a.a;
        this.a = hv1Var;
        this.b = xu4Var;
        this.c = yu4Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new wa0(this.a.get(), this.b.get(), this.c.get());
    }
}
