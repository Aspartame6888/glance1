package com.zapp.oneweatherzapp;

import androidx.work.WorkerParameters;
/* compiled from: StartWorkRunnable.java */
/* loaded from: classes.dex */
public final class zh4 implements Runnable {
    public final androidx.work.impl.a a;
    public final xh4 b;
    public final WorkerParameters.a c;

    public zh4(androidx.work.impl.a aVar, xh4 xh4Var, WorkerParameters.a aVar2) {
        this.a = aVar;
        this.b = xh4Var;
        this.c = aVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.f.g(this.b, this.c);
    }
}
