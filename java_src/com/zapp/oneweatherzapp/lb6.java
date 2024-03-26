package com.zapp.oneweatherzapp;

import android.os.RemoteException;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class lb6 implements Runnable {
    public final /* synthetic */ ja6 a;
    public final /* synthetic */ kc6 b;

    public lb6(kc6 kc6Var, ja6 ja6Var) {
        this.b = kc6Var;
        this.a = ja6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 kc6Var = this.b;
        j26 j26Var = kc6Var.e;
        Object obj = kc6Var.b;
        if (j26Var == null) {
            a36 a36Var = ((t56) obj).i;
            t56.k(a36Var);
            a36Var.g.a("Failed to send current screen to service");
            return;
        }
        try {
            ja6 ja6Var = this.a;
            if (ja6Var == null) {
                j26Var.l(0L, null, null, ((t56) obj).a.getPackageName());
            } else {
                j26Var.l(ja6Var.c, ja6Var.a, ja6Var.b, ((t56) obj).a.getPackageName());
            }
            kc6Var.t();
        } catch (RemoteException e) {
            a36 a36Var2 = ((t56) kc6Var.b).i;
            t56.k(a36Var2);
            a36Var2.g.b(e, "Failed to send current screen to the service");
        }
    }
}
