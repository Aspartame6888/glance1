package com.zapp.oneweatherzapp;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: SerializingExecutor.java */
/* loaded from: classes3.dex */
public final class f54 implements Executor, Runnable {
    public static final Logger d = Logger.getLogger(f54.class.getName());
    public static final a e;
    public final Executor a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public volatile int c = 0;

    /* compiled from: SerializingExecutor.java */
    /* loaded from: classes3.dex */
    public static abstract class a {
        public abstract boolean a(f54 f54Var);

        public abstract void b(f54 f54Var);
    }

    /* compiled from: SerializingExecutor.java */
    /* loaded from: classes3.dex */
    public static final class b extends a {
        public final AtomicIntegerFieldUpdater<f54> a;

        public b(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            this.a = atomicIntegerFieldUpdater;
        }

        @Override // com.zapp.oneweatherzapp.f54.a
        public final boolean a(f54 f54Var) {
            return this.a.compareAndSet(f54Var, 0, -1);
        }

        @Override // com.zapp.oneweatherzapp.f54.a
        public final void b(f54 f54Var) {
            this.a.set(f54Var, 0);
        }
    }

    /* compiled from: SerializingExecutor.java */
    /* loaded from: classes3.dex */
    public static final class c extends a {
        @Override // com.zapp.oneweatherzapp.f54.a
        public final boolean a(f54 f54Var) {
            synchronized (f54Var) {
                if (f54Var.c == 0) {
                    f54Var.c = -1;
                    return true;
                }
                return false;
            }
        }

        @Override // com.zapp.oneweatherzapp.f54.a
        public final void b(f54 f54Var) {
            synchronized (f54Var) {
                f54Var.c = 0;
            }
        }
    }

    static {
        a cVar;
        try {
            cVar = new b(AtomicIntegerFieldUpdater.newUpdater(f54.class, "c"));
        } catch (Throwable th) {
            d.log(Level.SEVERE, "FieldUpdaterAtomicHelper failed", th);
            cVar = new c();
        }
        e = cVar;
    }

    public f54(Executor executor) {
        os.l(executor, "'executor' must not be null.");
        this.a = executor;
    }

    public final void a(Runnable runnable) {
        a aVar = e;
        if (aVar.a(this)) {
            try {
                this.a.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.b.remove(runnable);
                }
                aVar.b(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        os.l(runnable, "'r' must not be null.");
        concurrentLinkedQueue.add(runnable);
        a(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        a aVar = e;
        while (true) {
            concurrentLinkedQueue = this.b;
            try {
                Runnable runnable = (Runnable) concurrentLinkedQueue.poll();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    Logger logger = d;
                    Level level = Level.SEVERE;
                    logger.log(level, "Exception while executing runnable " + runnable, (Throwable) e2);
                }
            } catch (Throwable th) {
                aVar.b(this);
                throw th;
            }
        }
        aVar.b(this);
        if (!concurrentLinkedQueue.isEmpty()) {
            a(null);
        }
    }
}
