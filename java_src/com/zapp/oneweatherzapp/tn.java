package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: BoundMlModule_ProvidesContextFactory.java */
/* loaded from: classes.dex */
public final class tn implements wl3 {
    public final rn a;

    public tn(rn rnVar) {
        this.a = rnVar;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        Context context = this.a.a;
        m70.h(context);
        return context;
    }
}
