package com.zapp.oneweatherzapp;

import com.google.android.gms.common.ConnectionResult;
import com.zapp.oneweatherzapp.za;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* loaded from: classes3.dex */
public final class jt5 implements Runnable {
    public final /* synthetic */ ConnectionResult a;
    public final /* synthetic */ kt5 b;

    public jt5(kt5 kt5Var, ConnectionResult connectionResult) {
        this.b = kt5Var;
        this.a = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        com.google.android.gms.common.internal.b bVar;
        kt5 kt5Var = this.b;
        ht5 ht5Var = (ht5) kt5Var.f.j.get(kt5Var.b);
        if (ht5Var == null) {
            return;
        }
        ConnectionResult connectionResult = this.a;
        if (connectionResult.b == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            kt5Var.e = true;
            za.e eVar = kt5Var.a;
            if (eVar.g()) {
                if (kt5Var.e && (bVar = kt5Var.c) != null) {
                    eVar.j(bVar, kt5Var.d);
                    return;
                }
                return;
            }
            try {
                eVar.j(null, eVar.i());
                return;
            } catch (SecurityException e) {
                mu0.d("GoogleApiManager", "Failed to get service from broker. ", e);
                eVar.b("Failed to get service from broker.");
                ht5Var.p(new ConnectionResult(10), null);
                return;
            }
        }
        ht5Var.p(connectionResult, null);
    }
}
