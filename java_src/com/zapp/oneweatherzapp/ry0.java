package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: EventStoreModule_PackageNameFactory.java */
/* loaded from: classes2.dex */
public final class ry0 implements u11<String> {
    public final wl3<Context> a;

    public ry0(wl3<Context> wl3Var) {
        this.a = wl3Var;
    }

    @Override // com.zapp.oneweatherzapp.wl3
    public final Object get() {
        String packageName = this.a.get().getPackageName();
        if (packageName != null) {
            return packageName;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
