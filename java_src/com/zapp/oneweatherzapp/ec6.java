package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ec6 implements Runnable {
    public final /* synthetic */ ic6 a;

    public ec6(ic6 ic6Var) {
        this.a = ic6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ic6 ic6Var = this.a;
        kc6 kc6Var = ic6Var.c;
        Context context = ((t56) kc6Var.b).a;
        ((t56) ic6Var.c.b).getClass();
        kc6.w(kc6Var, new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
