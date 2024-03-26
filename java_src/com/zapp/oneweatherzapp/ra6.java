package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ra6 implements Runnable {
    public final /* synthetic */ ja6 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ va6 c;

    public ra6(va6 va6Var, ja6 ja6Var, long j) {
        this.c = va6Var;
        this.a = ja6Var;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ja6 ja6Var = this.a;
        long j = this.b;
        va6 va6Var = this.c;
        va6Var.n(ja6Var, false, j);
        va6Var.f = null;
        kc6 t = ((t56) va6Var.b).t();
        t.i();
        t.j();
        t.u(new lb6(t, null));
    }
}
