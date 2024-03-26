package com.zapp.oneweatherzapp;

import android.app.KeyguardManager;
/* compiled from: KeyGuardUtil.kt */
/* loaded from: classes.dex */
public final class m52 extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ k52 a;

    public m52(o52 o52Var) {
        this.a = o52Var;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
        super.onDismissCancelled();
        this.a.b();
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissError() {
        super.onDismissError();
        this.a.c();
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        super.onDismissSucceeded();
        this.a.a();
    }
}
