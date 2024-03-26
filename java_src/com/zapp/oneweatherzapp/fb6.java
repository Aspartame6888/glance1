package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class fb6 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ nz5 b;
    public final /* synthetic */ kc6 c;

    public fb6(kc6 kc6Var, zzq zzqVar, nz5 nz5Var) {
        this.c = kc6Var;
        this.a = zzqVar;
        this.b = nz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ef6 ef6Var;
        t56 t56Var;
        zzq zzqVar = this.a;
        nz5 nz5Var = this.b;
        kc6 kc6Var = this.c;
        String str = null;
        try {
            try {
                e46 e46Var = ((t56) kc6Var.b).h;
                t56.i(e46Var);
                boolean f = e46Var.o().f(zzah.ANALYTICS_STORAGE);
                Object obj = kc6Var.b;
                if (!f) {
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.x.a("Analytics storage consent denied; will not get app instance id");
                    ba6 ba6Var = ((t56) obj).L;
                    t56.j(ba6Var);
                    ba6Var.h.set(null);
                    e46 e46Var2 = ((t56) obj).h;
                    t56.i(e46Var2);
                    e46Var2.g.b(null);
                    t56Var = (t56) obj;
                } else {
                    j26 j26Var = kc6Var.e;
                    if (j26Var == null) {
                        a36 a36Var2 = ((t56) obj).i;
                        t56.k(a36Var2);
                        a36Var2.g.a("Failed to get app instance id");
                        t56Var = (t56) obj;
                    } else {
                        kh3.h(zzqVar);
                        str = j26Var.C(zzqVar);
                        if (str != null) {
                            ba6 ba6Var2 = ((t56) obj).L;
                            t56.j(ba6Var2);
                            ba6Var2.h.set(str);
                            e46 e46Var3 = ((t56) obj).h;
                            t56.i(e46Var3);
                            e46Var3.g.b(str);
                        }
                        kc6Var.t();
                        t56Var = (t56) obj;
                    }
                }
                ef6Var = t56Var.x;
            } catch (RemoteException e) {
                a36 a36Var3 = ((t56) kc6Var.b).i;
                t56.k(a36Var3);
                a36Var3.g.b(e, "Failed to get app instance id");
                ef6Var = ((t56) kc6Var.b).x;
            }
            t56.i(ef6Var);
            ef6Var.G(str, nz5Var);
        } catch (Throwable th) {
            ef6 ef6Var2 = ((t56) kc6Var.b).x;
            t56.i(ef6Var2);
            ef6Var2.G(null, nz5Var);
            throw th;
        }
    }
}
