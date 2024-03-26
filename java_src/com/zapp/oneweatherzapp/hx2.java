package com.zapp.oneweatherzapp;
/* compiled from: NegativeSignalHandlerImpl_Factory.java */
/* loaded from: classes.dex */
public final class hx2 implements wl3 {
    public final wl3<com.glance.ml.db.storage.dao.a> a;

    public hx2(wl3<com.glance.ml.db.storage.dao.a> wl3Var) {
        this.a = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new com.glance.ml.impression.provider.a(this.a.get());
    }
}
