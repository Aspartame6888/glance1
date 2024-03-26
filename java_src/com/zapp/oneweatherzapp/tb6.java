package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class tb6 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zzaw c;
    public final /* synthetic */ kc6 d;

    public tb6(kc6 kc6Var, zzq zzqVar, boolean z, zzaw zzawVar) {
        this.d = kc6Var;
        this.a = zzqVar;
        this.b = z;
        this.c = zzawVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaw zzawVar;
        kc6 kc6Var = this.d;
        j26 j26Var = kc6Var.e;
        if (j26Var == null) {
            a36 a36Var = ((t56) kc6Var.b).i;
            t56.k(a36Var);
            a36Var.g.a("Discarding data. Failed to send event to service");
            return;
        }
        zzq zzqVar = this.a;
        kh3.h(zzqVar);
        if (this.b) {
            zzawVar = null;
        } else {
            zzawVar = this.c;
        }
        kc6Var.m(j26Var, zzawVar, zzqVar);
        kc6Var.t();
    }
}
