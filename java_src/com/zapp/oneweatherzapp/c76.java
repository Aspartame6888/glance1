package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzq;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class c76 implements Runnable {
    public final /* synthetic */ zzq a;
    public final /* synthetic */ g76 b;

    public c76(g76 g76Var, zzq zzqVar) {
        this.b = g76Var;
        this.a = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g76 g76Var = this.b;
        g76Var.c.e();
        g76Var.c.m(this.a);
    }
}
