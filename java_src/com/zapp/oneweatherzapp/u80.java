package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.ml.util.ContentSyncManagerImpl;
/* compiled from: ContentSyncManagerImpl_Factory.java */
/* loaded from: classes.dex */
public final class u80 implements wl3 {
    public final wl3<Context> a;

    public u80(wl3<Context> wl3Var) {
        this.a = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        return new ContentSyncManagerImpl(this.a.get());
    }
}
