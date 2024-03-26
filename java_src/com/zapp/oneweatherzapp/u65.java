package com.zapp.oneweatherzapp;

import android.content.Context;
import com.zapp.oneweatherzapp.xu4;
import com.zapp.oneweatherzapp.yu4;
import java.util.concurrent.Executor;
/* compiled from: Uploader_Factory.java */
/* loaded from: classes2.dex */
public final class u65 implements u11<t65> {
    public final wl3<Context> a;
    public final wl3<aj> b;
    public final wl3<oy0> c;
    public final wl3<kk5> d;
    public final wl3<Executor> e;
    public final wl3<zn4> f;
    public final wl3<ny> g;
    public final wl3<ny> h;
    public final wl3<sx> i;

    public u65(wl3 wl3Var, wl3 wl3Var2, wl3 wl3Var3, d04 d04Var, wl3 wl3Var4, wl3 wl3Var5, wl3 wl3Var6) {
        xu4 xu4Var = xu4.a.a;
        yu4 yu4Var = yu4.a.a;
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = wl3Var3;
        this.d = d04Var;
        this.e = wl3Var4;
        this.f = wl3Var5;
        this.g = xu4Var;
        this.h = yu4Var;
        this.i = wl3Var6;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new t65(this.a.get(), this.b.get(), this.c.get(), this.d.get(), this.e.get(), this.f.get(), this.g.get(), this.h.get(), this.i.get());
    }
}
