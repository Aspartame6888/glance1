package com.zapp.oneweatherzapp;

import java.lang.Thread;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: SynchronizationContext.java */
/* loaded from: classes3.dex */
public final class xn4 implements Executor {
    public final Thread.UncaughtExceptionHandler a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final AtomicReference<Thread> c = new AtomicReference<>();

    /* compiled from: SynchronizationContext.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ b a;
        public final /* synthetic */ Runnable b;

        public a(b bVar, Runnable runnable) {
            this.a = bVar;
            this.b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            xn4.this.execute(this.a);
        }

        public final String toString() {
            return this.b.toString() + "(scheduled in SynchronizationContext)";
        }
    }

    /* compiled from: SynchronizationContext.java */
    /* loaded from: classes3.dex */
    public static class b implements Runnable {
        public final Runnable a;
        public boolean b;
        public boolean c;

        public b(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (!this.b) {
                this.c = true;
                this.a.run();
            }
        }
    }

    /* compiled from: SynchronizationContext.java */
    /* loaded from: classes3.dex */
    public static final class c {
        public final b a;
        public final ScheduledFuture<?> b;

        public c(b bVar, ScheduledFuture scheduledFuture) {
            this.a = bVar;
            os.l(scheduledFuture, "future");
            this.b = scheduledFuture;
        }

        public final void a() {
            this.a.b = true;
            this.b.cancel(false);
        }
    }

    public xn4(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    public final void a() {
        boolean z;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        do {
            AtomicReference<Thread> atomicReference = this.c;
            Thread currentThread = Thread.currentThread();
            while (true) {
                if (atomicReference.compareAndSet(null, currentThread)) {
                    z = true;
                    break;
                } else if (atomicReference.get() != null) {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return;
            }
            while (true) {
                concurrentLinkedQueue = this.b;
                try {
                    Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                    if (runnable != null) {
                        runnable.run();
                    } else {
                        atomicReference.set(null);
                    }
                } catch (Throwable th) {
                    atomicReference.set(null);
                    throw th;
                }
            }
        } while (!concurrentLinkedQueue.isEmpty());
    }

    public final void b(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        os.l(runnable, "runnable is null");
        concurrentLinkedQueue.add(runnable);
    }

    public final c c(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        b bVar = new b(runnable);
        return new c(bVar, scheduledExecutorService.schedule(new a(bVar, runnable), j, timeUnit));
    }

    public final void d() {
        boolean z;
        if (Thread.currentThread() == this.c.get()) {
            z = true;
        } else {
            z = false;
        }
        os.p("Not called from the SynchronizationContext", z);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
