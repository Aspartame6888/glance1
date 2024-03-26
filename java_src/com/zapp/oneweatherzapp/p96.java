package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class p96 implements Runnable {
    public final /* synthetic */ tw5 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tw5 e;
    public final /* synthetic */ ba6 f;

    public p96(ba6 ba6Var, tw5 tw5Var, int i, long j, boolean z, tw5 tw5Var2) {
        this.f = ba6Var;
        this.a = tw5Var;
        this.b = i;
        this.c = j;
        this.d = z;
        this.e = tw5Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ba6 ba6Var = this.f;
        tw5 tw5Var = this.a;
        ba6Var.w(tw5Var);
        ba6.D(this.f, this.a, this.b, this.c, false, this.d);
        com.google.android.gms.internal.measurement.v.a();
        if (((t56) ba6Var.b).g.r(null, d26.p0)) {
            ba6.C(ba6Var, tw5Var, this.e);
        }
    }
}
