package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class td6 extends fx5 {
    public final /* synthetic */ vd6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td6(vd6 vd6Var, t56 t56Var) {
        super(t56Var);
        this.e = vd6Var;
    }

    @Override // com.zapp.oneweatherzapp.fx5
    public final void b() {
        vd6 vd6Var = this.e;
        vd6Var.m();
        a36 a36Var = ((t56) vd6Var.b).i;
        t56.k(a36Var);
        a36Var.K.a("Starting upload from DelayedRunnable");
        vd6Var.c.t();
    }
}
