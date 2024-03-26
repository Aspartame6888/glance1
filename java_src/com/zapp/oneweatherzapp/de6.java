package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzq;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class de6 implements Callable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ me6 b;

    public de6(me6 me6Var, zzq zzqVar) {
        this.b = me6Var;
        this.a = zzqVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzq zzqVar = this.a;
        String str = zzqVar.a;
        kh3.h(str);
        me6 me6Var = this.b;
        tw5 K = me6Var.K(str);
        zzah zzahVar = zzah.ANALYTICS_STORAGE;
        if (K.f(zzahVar) && tw5.b(zzqVar.R).f(zzahVar)) {
            return me6Var.I(zzqVar).E();
        }
        me6Var.b().K.a("Analytics storage consent denied. Returning null app instance id");
        return null;
    }
}
