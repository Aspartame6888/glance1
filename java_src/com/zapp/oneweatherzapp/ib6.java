package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzaw;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class ib6 implements Runnable {
    public final /* synthetic */ nz5 a;
    public final /* synthetic */ zzaw b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AppMeasurementDynamiteService d;

    public ib6(AppMeasurementDynamiteService appMeasurementDynamiteService, nz5 nz5Var, zzaw zzawVar, String str) {
        this.d = appMeasurementDynamiteService;
        this.a = nz5Var;
        this.b = zzawVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc6 t = this.d.c.t();
        t.i();
        t.j();
        t56 t56Var = (t56) t.b;
        ef6 ef6Var = t56Var.x;
        t56.i(ef6Var);
        ef6Var.getClass();
        int b = sh1.b.b(((t56) ef6Var.b).a, 12451000);
        nz5 nz5Var = this.a;
        if (b != 0) {
            a36 a36Var = t56Var.i;
            t56.k(a36Var);
            a36Var.j.a("Not bundling data. Service unavailable or out of date");
            ef6 ef6Var2 = t56Var.x;
            t56.i(ef6Var2);
            ef6Var2.D(nz5Var, new byte[0]);
            return;
        }
        t.u(new pb6(t, this.b, this.c, nz5Var));
    }
}
