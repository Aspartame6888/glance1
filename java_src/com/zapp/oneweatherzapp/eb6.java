package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzq;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class eb6 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ zzq b;
    public final /* synthetic */ kc6 c;

    public eb6(kc6 kc6Var, AtomicReference atomicReference, zzq zzqVar) {
        this.c = kc6Var;
        this.a = atomicReference;
        this.b = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        e46 e46Var;
        synchronized (this.a) {
            try {
                e46Var = ((t56) this.c.b).h;
                t56.i(e46Var);
            } catch (RemoteException e) {
                a36 a36Var = ((t56) this.c.b).i;
                t56.k(a36Var);
                a36Var.g.b(e, "Failed to get app instance id");
                atomicReference = this.a;
            }
            if (!e46Var.o().f(zzah.ANALYTICS_STORAGE)) {
                a36 a36Var2 = ((t56) this.c.b).i;
                t56.k(a36Var2);
                a36Var2.x.a("Analytics storage consent denied; will not get app instance id");
                ba6 ba6Var = ((t56) this.c.b).L;
                t56.j(ba6Var);
                ba6Var.h.set(null);
                e46 e46Var2 = ((t56) this.c.b).h;
                t56.i(e46Var2);
                e46Var2.g.b(null);
                this.a.set(null);
                this.a.notify();
                return;
            }
            kc6 kc6Var = this.c;
            j26 j26Var = kc6Var.e;
            if (j26Var == null) {
                a36 a36Var3 = ((t56) kc6Var.b).i;
                t56.k(a36Var3);
                a36Var3.g.a("Failed to get app instance id");
                this.a.notify();
                return;
            }
            kh3.h(this.b);
            this.a.set(j26Var.C(this.b));
            String str = (String) this.a.get();
            if (str != null) {
                ba6 ba6Var2 = ((t56) this.c.b).L;
                t56.j(ba6Var2);
                ba6Var2.h.set(str);
                e46 e46Var3 = ((t56) this.c.b).h;
                t56.i(e46Var3);
                e46Var3.g.b(str);
            }
            this.c.t();
            atomicReference = this.a;
            atomicReference.notify();
        }
    }
}
