package io.sentry.transport;

import com.zapp.oneweatherzapp.eq1;
import io.sentry.SentryLevel;
import io.sentry.transport.b;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: QueuedThreadPoolExecutor.java */
/* loaded from: classes3.dex */
public final class k extends ThreadPoolExecutor {
    public final int a;
    public final eq1 b;
    public final ReusableCountLatch c;

    /* compiled from: QueuedThreadPoolExecutor.java */
    /* loaded from: classes3.dex */
    public static final class a<T> implements Future<T> {
        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            return true;
        }

        @Override // java.util.concurrent.Future
        public final T get() {
            throw new CancellationException();
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public final T get(long j, TimeUnit timeUnit) {
            throw new CancellationException();
        }
    }

    public k(int i, b.a aVar, io.sentry.transport.a aVar2, eq1 eq1Var) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), aVar, aVar2);
        this.c = new ReusableCountLatch();
        this.a = i;
        this.b = eq1Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        ReusableCountLatch reusableCountLatch = this.c;
        try {
            super.afterExecute(runnable, th);
        } finally {
            reusableCountLatch.a.decrement();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future<?> submit(Runnable runnable) {
        int count;
        boolean z;
        ReusableCountLatch reusableCountLatch = this.c;
        count = reusableCountLatch.a.getCount();
        if (count < this.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            reusableCountLatch.a.increment();
            return super.submit(runnable);
        }
        this.b.c(SentryLevel.WARNING, "Submit cancelled", new Object[0]);
        return new a();
    }
}
