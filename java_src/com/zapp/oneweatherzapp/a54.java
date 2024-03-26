package com.zapp.oneweatherzapp;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: SerialExecutorImpl.java */
/* loaded from: classes.dex */
public final class a54 implements Executor {
    public final Executor b;
    public Runnable c;
    public final ArrayDeque<a> a = new ArrayDeque<>();
    public final Object d = new Object();

    /* compiled from: SerialExecutorImpl.java */
    /* loaded from: classes.dex */
    public static class a implements Runnable {
        public final a54 a;
        public final Runnable b;

        public a(a54 a54Var, Runnable runnable) {
            this.a = a54Var;
            this.b = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.b.run();
                synchronized (this.a.d) {
                    this.a.a();
                }
            } catch (Throwable th) {
                synchronized (this.a.d) {
                    this.a.a();
                    throw th;
                }
            }
        }
    }

    public a54(ExecutorService executorService) {
        this.b = executorService;
    }

    public final void a() {
        a poll = this.a.poll();
        this.c = poll;
        if (poll != null) {
            this.b.execute(poll);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            this.a.add(new a(this, runnable));
            if (this.c == null) {
                a();
            }
        }
    }
}
