package com.zapp.oneweatherzapp;

import com.google.android.material.snackbar.BaseTransientBottomBar;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class qk implements Runnable {
    public final /* synthetic */ BaseTransientBottomBar a;

    public qk(BaseTransientBottomBar baseTransientBottomBar) {
        this.a = baseTransientBottomBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.c();
    }
}
