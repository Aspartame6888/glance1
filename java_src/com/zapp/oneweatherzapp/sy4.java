package com.zapp.oneweatherzapp;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: TransactionExecutor.kt */
/* loaded from: classes.dex */
public final class sy4 implements Executor {
    public final Executor a;
    public final ArrayDeque<Runnable> b;
    public Runnable c;
    public final Object d;

    public sy4(Executor executor) {
        dx1.f(executor, "executor");
        this.a = executor;
        this.b = new ArrayDeque<>();
        this.d = new Object();
    }

    public final void a() {
        synchronized (this.d) {
            Runnable poll = this.b.poll();
            Runnable runnable = poll;
            this.c = runnable;
            if (poll != null) {
                this.a.execute(runnable);
            }
            k55 k55Var = k55.a;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        dx1.f(runnable, "command");
        synchronized (this.d) {
            this.b.offer(new ry4(0, runnable, this));
            if (this.c == null) {
                a();
            }
            k55 k55Var = k55.a;
        }
    }
}
