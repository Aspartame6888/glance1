package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class n96 implements Runnable {
    public final /* synthetic */ tw5 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ tw5 f;
    public final /* synthetic */ ba6 g;

    public n96(ba6 ba6Var, tw5 tw5Var, long j, int i, long j2, boolean z, tw5 tw5Var2) {
        this.g = ba6Var;
        this.a = tw5Var;
        this.b = j;
        this.c = i;
        this.d = j2;
        this.e = z;
        this.f = tw5Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ba6 ba6Var = this.g;
        tw5 tw5Var = this.a;
        ba6Var.w(tw5Var);
        ba6Var.s(false, this.b);
        ba6.D(this.g, this.a, this.c, this.d, true, this.e);
        com.google.android.gms.internal.measurement.v.a();
        if (((t56) ba6Var.b).g.r(null, d26.p0)) {
            ba6.C(ba6Var, tw5Var, this.f);
        }
    }
}
