package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class xf6 implements Runnable {
    public final /* synthetic */ nz5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppMeasurementDynamiteService d;

    public xf6(AppMeasurementDynamiteService appMeasurementDynamiteService, nz5 nz5Var, String str, String str2) {
        this.d = appMeasurementDynamiteService;
        this.a = nz5Var;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 t = this.d.c.t();
        nz5 nz5Var = this.a;
        String str = this.b;
        String str2 = this.c;
        t.i();
        t.j();
        t.u(new xb6(t, str, str2, t.r(false), nz5Var));
    }
}
