package com.zapp.oneweatherzapp;

import com.glance.ml.interfaces.ContentSyncListenerImpl;
/* compiled from: ContentSyncListenerFactory_Impl.java */
/* loaded from: classes.dex */
public final class r80 implements q80 {
    public final s80 a;

    public r80(s80 s80Var) {
        this.a = s80Var;
    }

    @Override // com.zapp.oneweatherzapp.q80
    public final ContentSyncListenerImpl a(og2 og2Var) {
        s80 s80Var = this.a;
        return new ContentSyncListenerImpl(og2Var, s80Var.a.get(), s80Var.b.get(), s80Var.c.get());
    }
}
