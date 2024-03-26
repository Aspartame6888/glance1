package com.zapp.oneweatherzapp;

import androidx.work.impl.utils.futures.AbstractFuture;
/* compiled from: WorkerWrapper.java */
/* loaded from: classes.dex */
public final class zk5 implements Runnable {
    public final /* synthetic */ re2 a;
    public final /* synthetic */ bl5 b;

    public zk5(bl5 bl5Var, androidx.work.impl.utils.futures.a aVar) {
        this.b = bl5Var;
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b.M.a instanceof AbstractFuture.b) {
            return;
        }
        try {
            this.a.get();
            wh2 d = wh2.d();
            String str = bl5.O;
            d.a(str, "Starting work for " + this.b.e.c);
            bl5 bl5Var = this.b;
            bl5Var.M.k(bl5Var.f.startWork());
        } catch (Throwable th) {
            this.b.M.j(th);
        }
    }
}
