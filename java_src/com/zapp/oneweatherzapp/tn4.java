package com.zapp.oneweatherzapp;

import com.glance.ml.impression.provider.SwipeHandlerImpl;
/* compiled from: SwipeHandlerImpl_Factory.java */
/* loaded from: classes.dex */
public final class tn4 implements wl3 {
    public final wl3<com.glance.ml.db.storage.dao.a> a;

    public tn4(wl3<com.glance.ml.db.storage.dao.a> wl3Var) {
        this.a = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new SwipeHandlerImpl(this.a.get());
    }
}
