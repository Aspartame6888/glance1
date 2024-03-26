package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class q86 implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ ba6 b;

    public q86(ba6 ba6Var, long j) {
        this.b = ba6Var;
        this.a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.a;
        ba6 ba6Var = this.b;
        ba6Var.s(true, j);
        ((t56) ba6Var.b).t().z(new AtomicReference());
    }
}
