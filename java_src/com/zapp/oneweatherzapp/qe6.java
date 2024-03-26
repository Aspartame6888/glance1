package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class qe6 implements Runnable {
    public final /* synthetic */ nh6 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public qe6(AppMeasurementDynamiteService appMeasurementDynamiteService, nh6 nh6Var) {
        this.b = appMeasurementDynamiteService;
        this.a = nh6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q76 q76Var;
        boolean z;
        ba6 ba6Var = this.b.c.L;
        t56.j(ba6Var);
        ba6Var.i();
        ba6Var.j();
        nh6 nh6Var = this.a;
        if (nh6Var != null && nh6Var != (q76Var = ba6Var.e)) {
            if (q76Var == null) {
                z = true;
            } else {
                z = false;
            }
            kh3.j("EventInterceptor already set.", z);
        }
        ba6Var.e = nh6Var;
    }
}
