package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class m86 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ ba6 b;

    public m86(ba6 ba6Var, long j) {
        this.b = ba6Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ba6 ba6Var = this.b;
        e46 e46Var = ((t56) ba6Var.b).h;
        t56.i(e46Var);
        r36 r36Var = e46Var.r;
        long j = this.a;
        r36Var.b(j);
        a36 a36Var = ((t56) ba6Var.b).i;
        t56.k(a36Var);
        a36Var.J.b(Long.valueOf(j), "Session timeout duration set");
    }
}
