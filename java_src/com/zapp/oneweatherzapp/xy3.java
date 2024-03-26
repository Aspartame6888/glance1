package com.zapp.oneweatherzapp;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: SafeLoggingExecutor.java */
/* loaded from: classes2.dex */
public final class xy3 implements Executor {
    public final Executor a;

    /* compiled from: SafeLoggingExecutor.java */
    /* loaded from: classes2.dex */
    public static class a implements Runnable {
        public final Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.a.run();
            } catch (Exception e) {
                zh2.b("Executor", "Background execution failure.", e);
            }
        }
    }

    public xy3(ExecutorService executorService) {
        this.a = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(new a(runnable));
    }
}
