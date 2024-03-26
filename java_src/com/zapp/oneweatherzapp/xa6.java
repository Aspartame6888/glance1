package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzlc;
import com.google.android.gms.measurement.internal.zzq;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class xa6 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzq c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nz5 e;
    public final /* synthetic */ kc6 f;

    public xa6(kc6 kc6Var, String str, String str2, zzq zzqVar, boolean z, nz5 nz5Var) {
        this.f = kc6Var;
        this.a = str;
        this.b = str2;
        this.c = zzqVar;
        this.d = z;
        this.e = nz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        zzq zzqVar = this.c;
        String str = this.a;
        nz5 nz5Var = this.e;
        kc6 kc6Var = this.f;
        Bundle bundle2 = new Bundle();
        try {
            try {
                j26 j26Var = kc6Var.e;
                Object obj = kc6Var.b;
                String str2 = this.b;
                if (j26Var == null) {
                    a36 a36Var = ((t56) obj).i;
                    t56.k(a36Var);
                    a36Var.g.c(str, str2, "Failed to get user properties; not connected to service");
                    ef6 ef6Var = ((t56) obj).x;
                    t56.i(ef6Var);
                    ef6Var.C(nz5Var, bundle2);
                    return;
                }
                kh3.h(zzqVar);
                List<zzlc> p = j26Var.p(str, str2, this.d, zzqVar);
                bundle = new Bundle();
                if (p != null) {
                    for (zzlc zzlcVar : p) {
                        String str3 = zzlcVar.e;
                        String str4 = zzlcVar.b;
                        if (str3 != null) {
                            bundle.putString(str4, str3);
                        } else {
                            Long l = zzlcVar.d;
                            if (l != null) {
                                bundle.putLong(str4, l.longValue());
                            } else {
                                Double d = zzlcVar.g;
                                if (d != null) {
                                    bundle.putDouble(str4, d.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    kc6Var.t();
                    ef6 ef6Var2 = ((t56) obj).x;
                    t56.i(ef6Var2);
                    ef6Var2.C(nz5Var, bundle);
                } catch (RemoteException e) {
                    e = e;
                    bundle2 = bundle;
                    a36 a36Var2 = ((t56) kc6Var.b).i;
                    t56.k(a36Var2);
                    a36Var2.g.c(str, e, "Failed to get user properties; remote exception");
                    ef6 ef6Var3 = ((t56) kc6Var.b).x;
                    t56.i(ef6Var3);
                    ef6Var3.C(nz5Var, bundle2);
                } catch (Throwable th) {
                    th = th;
                    ef6 ef6Var4 = ((t56) kc6Var.b).x;
                    t56.i(ef6Var4);
                    ef6Var4.C(nz5Var, bundle);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bundle = bundle2;
            }
        } catch (RemoteException e2) {
            e = e2;
        }
    }
}
