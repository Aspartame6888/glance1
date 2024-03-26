package com.zapp.oneweatherzapp;

import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
/* compiled from: SentryExecutorService.java */
/* loaded from: classes3.dex */
public final class e44 implements qq1 {
    public final ScheduledExecutorService a = Executors.newSingleThreadScheduledExecutor(new a());

    /* compiled from: SentryExecutorService.java */
    /* loaded from: classes3.dex */
    public static final class a implements ThreadFactory {
        public int a;

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            StringBuilder sb = new StringBuilder("SentryExecutorServiceThreadFactory-");
            int i = this.a;
            this.a = i + 1;
            sb.append(i);
            Thread thread = new Thread(runnable, sb.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final boolean a() {
        boolean isShutdown;
        synchronized (this.a) {
            isShutdown = this.a.isShutdown();
        }
        return isShutdown;
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final void b(long j) {
        synchronized (this.a) {
            if (!this.a.isShutdown()) {
                this.a.shutdown();
                try {
                    if (!this.a.awaitTermination(j, TimeUnit.MILLISECONDS)) {
                        this.a.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    this.a.shutdownNow();
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final Future<?> c(Runnable runnable, long j) {
        return this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // com.zapp.oneweatherzapp.qq1
    public final Future<?> submit(Runnable runnable) {
        return this.a.submit(runnable);
    }
}
