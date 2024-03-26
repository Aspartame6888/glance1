package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class u96 implements Runnable {
    public final /* synthetic */ nz5 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public u96(AppMeasurementDynamiteService appMeasurementDynamiteService, nz5 nz5Var) {
        this.b = appMeasurementDynamiteService;
        this.a = nz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 t = this.b.c.t();
        t.i();
        t.j();
        t.u(new fb6(t, t.r(false), this.a));
    }
}
