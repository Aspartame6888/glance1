package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ed6 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ pd6 b;

    public ed6(pd6 pd6Var, long j) {
        this.b = pd6Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.a;
        pd6 pd6Var = this.b;
        pd6Var.i();
        pd6Var.m();
        t56 t56Var = (t56) pd6Var.b;
        a36 a36Var = t56Var.i;
        t56.k(a36Var);
        a36Var.K.b(Long.valueOf(j), "Activity paused, time");
        jd6 jd6Var = pd6Var.g;
        pd6 pd6Var2 = jd6Var.b;
        ((t56) pd6Var2.b).J.getClass();
        id6 id6Var = new id6(jd6Var, System.currentTimeMillis(), j);
        jd6Var.a = id6Var;
        pd6Var2.d.postDelayed(id6Var, 2000L);
        if (t56Var.g.s()) {
            pd6Var.f.c.a();
        }
    }
}
