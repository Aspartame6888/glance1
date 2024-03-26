package com.zapp.oneweatherzapp;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class xt5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xt5(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        com.google.android.gms.common.internal.b cVar;
        com.google.android.gms.common.internal.b bVar;
        Set<Scope> set;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                zt5 zt5Var = (zt5) this.c;
                zak zakVar = (zak) this.b;
                ConnectionResult connectionResult = zakVar.b;
                if (connectionResult.b == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    zav zavVar = zakVar.c;
                    kh3.h(zavVar);
                    ConnectionResult connectionResult2 = zavVar.c;
                    if (connectionResult2.b != 0) {
                        z2 = false;
                    }
                    if (!z2) {
                        mu0.j("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(connectionResult2)), new Exception());
                        ((kt5) zt5Var.i).b(connectionResult2);
                        zt5Var.h.k();
                        return;
                    }
                    yt5 yt5Var = zt5Var.i;
                    IBinder iBinder = zavVar.b;
                    if (iBinder == null) {
                        bVar = null;
                    } else {
                        int i = b.a.c;
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        if (queryLocalInterface instanceof com.google.android.gms.common.internal.b) {
                            cVar = (com.google.android.gms.common.internal.b) queryLocalInterface;
                        } else {
                            cVar = new com.google.android.gms.common.internal.c(iBinder);
                        }
                        bVar = cVar;
                    }
                    kt5 kt5Var = (kt5) yt5Var;
                    kt5Var.getClass();
                    if (bVar != null && (set = zt5Var.f) != null) {
                        kt5Var.c = bVar;
                        kt5Var.d = set;
                        if (kt5Var.e) {
                            kt5Var.a.j(bVar, set);
                        }
                    } else {
                        mu0.j("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        kt5Var.b(new ConnectionResult(4));
                    }
                } else {
                    ((kt5) zt5Var.i).b(connectionResult);
                }
                zt5Var.h.k();
                return;
            default:
                ((m76) this.b).d();
                if (cx0.f()) {
                    ((m76) this.b).a().q(this);
                    return;
                }
                if (((fx5) this.c).c == 0) {
                    z2 = false;
                }
                ((fx5) this.c).c = 0L;
                if (z2) {
                    ((fx5) this.c).b();
                    return;
                }
                return;
        }
    }
}
