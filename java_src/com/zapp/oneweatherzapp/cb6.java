package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class cb6 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ kc6 b;

    public cb6(kc6 kc6Var, zzq zzqVar) {
        this.b = kc6Var;
        this.a = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzq zzqVar = this.a;
        kc6 kc6Var = this.b;
        j26 j26Var = kc6Var.e;
        Object obj = kc6Var.b;
        if (j26Var == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.g.a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            kh3.h(zzqVar);
            j26Var.r(zzqVar);
        } catch (RemoteException e) {
            a36 a36Var2 = ((t56) obj).i;
            t56.k(a36Var2);
            a36Var2.g.b(e, "Failed to reset data on the service: remote exception");
        }
        kc6Var.t();
    }
}
