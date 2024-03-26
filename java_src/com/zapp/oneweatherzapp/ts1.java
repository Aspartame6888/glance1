package com.zapp.oneweatherzapp;

import com.glance.ml.impression.provider.ImpressionHandlerImpl;
/* compiled from: ImpressionHandlerImpl_Factory.java */
/* loaded from: classes.dex */
public final class ts1 implements wl3 {
    public final wl3<o05> a;
    public final wl3<gx2> b;
    public final wl3<sn4> c;
    public final wl3<jg5> d;
    public final wl3<zf> e;

    public ts1(wl3<o05> wl3Var, wl3<gx2> wl3Var2, wl3<sn4> wl3Var3, wl3<jg5> wl3Var4, wl3<zf> wl3Var5) {
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = wl3Var3;
        this.d = wl3Var4;
        this.e = wl3Var5;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new ImpressionHandlerImpl(gq0.a(this.a), gq0.a(this.b), gq0.a(this.c), gq0.a(this.d), gq0.a(this.e));
    }
}
