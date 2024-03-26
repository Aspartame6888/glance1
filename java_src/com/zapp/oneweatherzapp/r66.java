package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class r66 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ g76 b;

    public r66(g76 g76Var, zzq zzqVar) {
        this.b = g76Var;
        this.a = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g76 g76Var = this.b;
        g76Var.c.e();
        me6 me6Var = g76Var.c;
        me6Var.a().i();
        me6Var.g();
        zzq zzqVar = this.a;
        kh3.e(zzqVar.a);
        tw5 b = tw5.b(zzqVar.R);
        String str = zzqVar.a;
        tw5 K = me6Var.K(str);
        me6Var.b().K.c(str, b, "Setting consent, package, consent");
        me6Var.r(str, b);
        if (b.g(K, (zzah[]) b.a.keySet().toArray(new zzah[0]))) {
            me6Var.p(zzqVar);
        }
    }
}
