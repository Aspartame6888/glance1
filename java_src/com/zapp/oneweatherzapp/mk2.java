package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.storage.MLStorageProviderImpl;
/* compiled from: MLStorageProviderImpl_Factory.java */
/* loaded from: classes.dex */
public final class mk2 implements wl3 {
    public final wl3<Context> a;
    public final wl3<com.glance.ml.db.storage.dao.a> b;

    public mk2(wl3<Context> wl3Var, wl3<com.glance.ml.db.storage.dao.a> wl3Var2) {
        this.a = wl3Var;
        this.b = wl3Var2;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new MLStorageProviderImpl(this.a.get(), this.b.get());
    }
}
