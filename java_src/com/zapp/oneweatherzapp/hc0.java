package com.zapp.oneweatherzapp;

import com.glance.ml.db.HomonculusDB;
/* compiled from: DBModule_ProvideHomonculusDao$ml_tray_generator_releaseFactory.java */
/* loaded from: classes.dex */
public final class hc0 implements wl3 {
    public final gc0 a;
    public final wl3<HomonculusDB> b;

    public hc0(gc0 gc0Var, wl3<HomonculusDB> wl3Var) {
        this.a = gc0Var;
        this.b = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        HomonculusDB homonculusDB = this.b.get();
        this.a.getClass();
        dx1.f(homonculusDB, "homonculusDB");
        com.glance.ml.db.storage.dao.a a = homonculusDB.a();
        m70.h(a);
        return a;
    }
}
