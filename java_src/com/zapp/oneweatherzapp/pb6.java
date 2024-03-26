package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzaw;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class pb6 implements Runnable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nz5 c;
    public final /* synthetic */ kc6 d;

    public pb6(kc6 kc6Var, zzaw zzawVar, String str, nz5 nz5Var) {
        this.d = kc6Var;
        this.a = zzawVar;
        this.b = str;
        this.c = nz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ef6 ef6Var;
        t56 t56Var;
        nz5 nz5Var = this.c;
        kc6 kc6Var = this.d;
        byte[] bArr = null;
        try {
            try {
                j26 j26Var = kc6Var.e;
                Object obj = kc6Var.b;
                if (j26Var == null) {
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.g.a("Discarding data. Failed to send event to service to bundle");
                    t56Var = (t56) obj;
                } else {
                    bArr = j26Var.B(this.a, this.b);
                    kc6Var.t();
                    t56Var = (t56) obj;
                }
                ef6Var = t56Var.x;
            } catch (RemoteException e) {
                a36 a36Var2 = ((t56) kc6Var.b).i;
                t56.k(a36Var2);
                a36Var2.g.b(e, "Failed to send event to the service to bundle");
                ef6Var = ((t56) kc6Var.b).x;
            }
            t56.i(ef6Var);
            ef6Var.D(nz5Var, bArr);
        } catch (Throwable th) {
            ef6 ef6Var2 = ((t56) kc6Var.b).x;
            t56.i(ef6Var2);
            ef6Var2.D(nz5Var, null);
            throw th;
        }
    }
}
