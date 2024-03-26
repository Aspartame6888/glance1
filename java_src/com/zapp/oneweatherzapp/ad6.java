package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class ad6 implements Runnable {
    public final /* synthetic */ nz5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ AppMeasurementDynamiteService e;

    public ad6(AppMeasurementDynamiteService appMeasurementDynamiteService, nz5 nz5Var, String str, String str2, boolean z) {
        this.e = appMeasurementDynamiteService;
        this.a = nz5Var;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 t = this.e.c.t();
        nz5 nz5Var = this.a;
        String str = this.b;
        String str2 = this.c;
        boolean z = this.d;
        t.i();
        t.j();
        t.u(new xa6(t, str, str2, t.r(false), z, nz5Var));
    }
}
