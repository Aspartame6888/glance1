package com.zapp.oneweatherzapp;

import com.google.android.gms.measurement.internal.zzaw;
/* compiled from: com.google.android.gms:play-services-measurement@@21.1.1 */
/* loaded from: classes3.dex */
public final class v66 implements Runnable {
    public final /* synthetic */ zzaw a;
    public final /* synthetic */ String b;
    public final /* synthetic */ g76 c;

    public v66(g76 g76Var, zzaw zzawVar, String str) {
        this.c = g76Var;
        this.a = zzawVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g76 g76Var = this.c;
        g76Var.c.e();
        g76Var.c.j(this.a, this.b);
    }
}
