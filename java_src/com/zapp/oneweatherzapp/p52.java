package com.zapp.oneweatherzapp;

import android.app.Activity;
/* compiled from: KeyguardUtil.kt */
/* loaded from: classes.dex */
public final class p52 implements l52 {
    public final /* synthetic */ ce1<k55> a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Activity c;
    public final /* synthetic */ ce1<k55> d;

    public p52(Activity activity, ce1 ce1Var, ce1 ce1Var2, boolean z) {
        this.a = ce1Var;
        this.b = z;
        this.c = activity;
        this.d = ce1Var2;
    }

    @Override // com.zapp.oneweatherzapp.l52
    public final void a() {
        t72.a(" km.onDismissSucceeded", new Object[0]);
        ce1<k55> ce1Var = this.a;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        if (this.b) {
            this.c.finish();
        }
    }

    @Override // com.zapp.oneweatherzapp.l52
    public final void b() {
        t72.a(" km.onDismissCancelled", new Object[0]);
        ce1<k55> ce1Var = this.d;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        if (this.b) {
            this.c.finish();
        }
    }

    @Override // com.zapp.oneweatherzapp.l52
    public final void c() {
        t72.a(" km.onDismissError", new Object[0]);
        ce1<k55> ce1Var = this.d;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
        if (this.b) {
            this.c.finish();
        }
    }
}
