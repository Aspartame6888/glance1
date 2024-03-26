package com.google.firebase.crashlytics.internal.common;

import com.zapp.oneweatherzapp.fq4;
import com.zapp.oneweatherzapp.k90;
import com.zapp.oneweatherzapp.np4;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class CrashlyticsBackgroundWorker {
    private final Executor executor;
    private np4<Void> tail = fq4.e(null);
    private final Object tailLock = new Object();
    private final ThreadLocal<Boolean> isExecutorThread = new ThreadLocal<>();

    public CrashlyticsBackgroundWorker(Executor executor) {
        this.executor = executor;
        executor.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.1
            @Override // java.lang.Runnable
            public void run() {
                CrashlyticsBackgroundWorker.this.isExecutorThread.set(Boolean.TRUE);
            }
        });
    }

    private <T> np4<Void> ignoreResult(np4<T> np4Var) {
        return np4Var.e(this.executor, (k90<T, Void>) new k90<T, Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.4
            @Override // com.zapp.oneweatherzapp.k90
            public Void then(np4<T> np4Var2) {
                return null;
            }
        });
    }

    private boolean isRunningOnThread() {
        return Boolean.TRUE.equals(this.isExecutorThread.get());
    }

    private <T> k90<Void, T> newContinuation(final Callable<T> callable) {
        return new k90<Void, T>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.3
            @Override // com.zapp.oneweatherzapp.k90
            public T then(np4<Void> np4Var) {
                return (T) callable.call();
            }
        };
    }

    public void checkRunningOnThread() {
        if (isRunningOnThread()) {
            return;
        }
        throw new IllegalStateException("Not running on background worker thread as intended.");
    }

    public Executor getExecutor() {
        return this.executor;
    }

    public np4<Void> submit(final Runnable runnable) {
        return submit(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.2
            @Override // java.util.concurrent.Callable
            public Void call() {
                runnable.run();
                return null;
            }
        });
    }

    public <T> np4<T> submitTask(Callable<np4<T>> callable) {
        np4<T> g;
        synchronized (this.tailLock) {
            g = this.tail.g(this.executor, newContinuation(callable));
            this.tail = ignoreResult(g);
        }
        return g;
    }

    public <T> np4<T> submit(Callable<T> callable) {
        np4<T> e;
        synchronized (this.tailLock) {
            e = this.tail.e(this.executor, newContinuation(callable));
            this.tail = ignoreResult(e);
        }
        return e;
    }
}
