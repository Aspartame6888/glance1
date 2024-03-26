package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class pa6 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ va6 b;

    public pa6(va6 va6Var, long j) {
        this.b = va6Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        va6 va6Var = this.b;
        ((t56) va6Var.b).m().l(this.a);
        va6Var.f = null;
    }
}
