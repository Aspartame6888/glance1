package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.work.impl.utils.futures.AbstractFuture;
import java.util.UUID;
/* compiled from: WorkForegroundUpdater.java */
/* loaded from: classes.dex */
public final class rj5 implements Runnable {
    public final /* synthetic */ androidx.work.impl.utils.futures.a a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ fa1 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ sj5 e;

    public rj5(sj5 sj5Var, androidx.work.impl.utils.futures.a aVar, UUID uuid, fa1 fa1Var, Context context) {
        this.e = sj5Var;
        this.a = aVar;
        this.b = uuid;
        this.c = fa1Var;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.a.a instanceof AbstractFuture.b)) {
                String uuid = this.b.toString();
                lk5 j = this.e.c.j(uuid);
                if (j != null && !j.b.isFinished()) {
                    ((nj3) this.e.b).f(uuid, this.c);
                    this.d.startService(androidx.work.impl.foreground.a.b(this.d, vu1.b(j), this.c));
                } else {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
            }
            this.a.i(null);
        } catch (Throwable th) {
            this.a.j(th);
        }
    }
}
