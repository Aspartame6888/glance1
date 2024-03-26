package com.zapp.oneweatherzapp;

import io.grpc.internal.ManagedChannelImpl;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: Rescheduler.java */
/* loaded from: classes3.dex */
public final class fu3 {
    public final ScheduledExecutorService a;
    public final Executor b;
    public final Runnable c;
    public final xj4 d;
    public long e;
    public boolean f;
    public ScheduledFuture<?> g;

    /* compiled from: Rescheduler.java */
    /* loaded from: classes3.dex */
    public final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            fu3 fu3Var = fu3.this;
            if (!fu3Var.f) {
                fu3Var.g = null;
                return;
            }
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long a = fu3Var.e - fu3Var.d.a(timeUnit);
            if (a > 0) {
                fu3Var.g = fu3Var.a.schedule(new b(), a, timeUnit);
                return;
            }
            fu3Var.f = false;
            fu3Var.g = null;
            fu3Var.c.run();
        }
    }

    /* compiled from: Rescheduler.java */
    /* loaded from: classes3.dex */
    public final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            fu3 fu3Var = fu3.this;
            fu3Var.b.execute(new a());
        }
    }

    public fu3(ManagedChannelImpl.i iVar, xn4 xn4Var, ScheduledExecutorService scheduledExecutorService, xj4 xj4Var) {
        this.c = iVar;
        this.b = xn4Var;
        this.a = scheduledExecutorService;
        this.d = xj4Var;
        xj4Var.b();
    }
}
