package com.zapp.oneweatherzapp;

import android.app.KeyguardManager;
/* compiled from: KeyguardUtil.kt */
/* loaded from: classes.dex */
public final class n52 extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ l52 a;

    public n52(p52 p52Var) {
        this.a = p52Var;
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
