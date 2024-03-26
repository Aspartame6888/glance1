package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class z66 implements Runnable {
    public final /* synthetic */ zzlc a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ g76 c;

    public z66(g76 g76Var, zzlc zzlcVar, zzq zzqVar) {
        this.c = g76Var;
        this.a = zzlcVar;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g76 g76Var = this.c;
        g76Var.c.e();
        zzlc zzlcVar = this.a;
        Object a = zzlcVar.a();
        me6 me6Var = g76Var.c;
        zzq zzqVar = this.b;
        if (a == null) {
            me6Var.o(zzlcVar, zzqVar);
        } else {
            me6Var.s(zzlcVar, zzqVar);
        }
    }
}
