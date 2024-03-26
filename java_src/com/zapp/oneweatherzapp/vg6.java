package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class vg6 implements Runnable {
    public final /* synthetic */ nz5 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public vg6(AppMeasurementDynamiteService appMeasurementDynamiteService, nz5 nz5Var) {
        this.b = appMeasurementDynamiteService;
        this.a = nz5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        AppMeasurementDynamiteService appMeasurementDynamiteService = this.b;
        ef6 ef6Var = appMeasurementDynamiteService.c.x;
        t56.i(ef6Var);
        t56 t56Var = appMeasurementDynamiteService.c;
        if (t56Var.W != null && t56Var.W.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        ef6Var.A(this.a, z);
    }
}
