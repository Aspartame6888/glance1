package com.zapp.oneweatherzapp;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzq;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class xb6 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzq c;
    public final /* synthetic */ nz5 d;
    public final /* synthetic */ kc6 e;

    public xb6(kc6 kc6Var, String str, String str2, zzq zzqVar, nz5 nz5Var) {
        this.e = kc6Var;
        this.a = str;
        this.b = str2;
        this.c = zzqVar;
        this.d = nz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ef6 ef6Var;
        t56 t56Var;
        zzq zzqVar = this.c;
        String str = this.b;
        String str2 = this.a;
        nz5 nz5Var = this.d;
        kc6 kc6Var = this.e;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                j26 j26Var = kc6Var.e;
                Object obj = kc6Var.b;
                if (j26Var == null) {
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.g.c(str2, str, "Failed to get conditional properties; not connected to service");
                    t56Var = (t56) obj;
                } else {
                    kh3.h(zzqVar);
                    arrayList = ef6.s(j26Var.G(str2, str, zzqVar));
                    kc6Var.t();
                    t56Var = (t56) obj;
                }
                ef6Var = t56Var.x;
            } catch (RemoteException e) {
                a36 a36Var2 = ((t56) kc6Var.b).i;
                t56.k(a36Var2);
                a36Var2.g.d("Failed to get conditional properties; remote exception", str2, str, e);
                ef6Var = ((t56) kc6Var.b).x;
            }
            t56.i(ef6Var);
            ef6Var.B(nz5Var, arrayList);
        } catch (Throwable th) {
            ef6 ef6Var2 = ((t56) kc6Var.b).x;
            t56.i(ef6Var2);
            ef6Var2.B(nz5Var, arrayList);
            throw th;
        }
    }
}
