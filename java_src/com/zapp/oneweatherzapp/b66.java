package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class b66 implements Runnable {
    public final /* synthetic */ zzac a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ g76 c;

    public b66(g76 g76Var, zzac zzacVar, zzq zzqVar) {
        this.c = g76Var;
        this.a = zzacVar;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g76 g76Var = this.c;
        g76Var.c.e();
        zzac zzacVar = this.a;
        Object a = zzacVar.c.a();
        me6 me6Var = g76Var.c;
        zzq zzqVar = this.b;
        if (a == null) {
            me6Var.n(zzacVar, zzqVar);
        } else {
            me6Var.q(zzacVar, zzqVar);
        }
    }
}
