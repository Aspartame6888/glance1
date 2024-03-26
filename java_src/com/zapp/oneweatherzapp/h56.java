package com.zapp.oneweatherzapp;

import java.lang.Thread;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class h56 implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ n56 b;

    public h56(n56 n56Var, String str) {
        this.b = n56Var;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        a36 a36Var = ((t56) this.b.b).i;
        t56.k(a36Var);
        a36Var.g.b(th, this.a);
    }
}
