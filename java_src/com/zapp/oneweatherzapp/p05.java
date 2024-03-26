package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.impression.provider.TrayRenderManagerImpl;
/* compiled from: TrayRenderManagerImpl_Factory.java */
/* loaded from: classes.dex */
public final class p05 implements wl3 {
    public final wl3<com.glance.ml.db.storage.dao.a> a;
    public final wl3<Context> b;
    public final wl3<lk2> c;

    public p05(wl3 wl3Var, wl3 wl3Var2, mk2 mk2Var) {
        this.a = wl3Var;
        this.b = wl3Var2;
        this.c = mk2Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new TrayRenderManagerImpl(this.a.get(), this.b.get(), this.c.get());
    }
}
