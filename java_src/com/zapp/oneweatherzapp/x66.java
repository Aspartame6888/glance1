package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzaw;
import java.util.concurrent.Callable;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class x66 implements Callable {
    public final /* synthetic */ g76 a;

    public x66(g76 g76Var, zzaw zzawVar, String str) {
        this.a = g76Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        g76 g76Var = this.a;
        g76Var.c.e();
        ha6 ha6Var = g76Var.c.h;
        me6.H(ha6Var);
        ha6Var.i();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
