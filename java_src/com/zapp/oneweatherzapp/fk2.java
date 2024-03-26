package com.zapp.oneweatherzapp;

import com.glance.ml.provider.MLCleanUpManagerImpl;
/* compiled from: MLCleanUpManagerImpl_Factory.java */
/* loaded from: classes.dex */
public final class fk2 implements wl3 {
    public final wl3<com.glance.ml.db.storage.dao.a> a;

    public fk2(wl3<com.glance.ml.db.storage.dao.a> wl3Var) {
        this.a = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new MLCleanUpManagerImpl(this.a.get());
    }
}
