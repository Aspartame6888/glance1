package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
/* compiled from: com.google.android.gms:play-services-measurement-sdk@@21.1.1 */
/* loaded from: classes3.dex */
public final class nh6 implements q76 {
    public final qz5 a;
    public final /* synthetic */ AppMeasurementDynamiteService b;

    public nh6(AppMeasurementDynamiteService appMeasurementDynamiteService, qz5 qz5Var) {
        this.b = appMeasurementDynamiteService;
        this.a = qz5Var;
    }

    public final void a(String str, String str2, Bundle bundle, long j) {
        try {
            this.a.g(str, str2, bundle, j);
        } catch (RemoteException e) {
            t56 t56Var = this.b.c;
            if (t56Var != null) {
                a36 a36Var = t56Var.i;
                t56.k(a36Var);
                a36Var.j.b(e, "Event interceptor threw exception");
            }
        }
    }
}
