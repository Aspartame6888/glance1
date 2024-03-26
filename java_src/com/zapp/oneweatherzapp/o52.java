package com.zapp.oneweatherzapp;

import android.app.Activity;
/* compiled from: KeyGuardUtil.kt */
/* loaded from: classes.dex */
public final class o52 implements k52 {
    public final /* synthetic */ ce1<k55> a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ ce1<k55> d;

    public o52(Activity activity, ce1 ce1Var, ce1 ce1Var2, boolean z) {
        this.a = ce1Var;
        this.b = z;
        this.c = activity;
        this.d = ce1Var2;
    }

    @Override // com.zapp.oneweatherzapp.k52
    public final void a() {
        u72.a.c(" km.onDismissSucceeded");
        ce1<k55> ce1Var = this.a;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        if (this.b) {
            this.c.finish();
        }
    }

    @Override // com.zapp.oneweatherzapp.k52
    public final void b() {
        u72.a.c(" km.onDismissCancelled");
        ce1<k55> ce1Var = this.d;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        if (this.b) {
            this.c.finish();
        }
    }

    @Override // com.zapp.oneweatherzapp.k52
    public final void c() {
        u72.a.c(" km.onDismissError");
        ce1<k55> ce1Var = this.d;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        if (this.b) {
            this.c.finish();
        }
    }
}
