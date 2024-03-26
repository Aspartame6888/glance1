package com.zapp.oneweatherzapp;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class n56 extends k76 {
    public static final AtomicLong x = new AtomicLong(Long.MIN_VALUE);
    public l56 d;
    public l56 e;
    public final PriorityBlockingQueue f;
    public final LinkedBlockingQueue g;
    public final h56 h;
    public final h56 i;
    public final Object j;
    public final Semaphore r;

    public n56(t56 t56Var) {
        super(t56Var);
        this.j = new Object();
        this.r = new Semaphore(2);
        this.f = new PriorityBlockingQueue();
        this.g = new LinkedBlockingQueue();
        this.h = new h56(this, "Thread death: Uncaught exception on worker thread");
        this.i = new h56(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // com.zapp.oneweatherzapp.i76
    public final void i() {
        if (Thread.currentThread() == this.d) {
            return;
        }
        throw new IllegalStateException("Call expected from worker thread");
    }

    @Override // com.zapp.oneweatherzapp.k76
    public final boolean j() {
        return false;
    }

    public final void m() {
        if (Thread.currentThread() == this.e) {
            return;
        }
        throw new IllegalStateException("Call expected from network thread");
    }

    public final Object n(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            n56 n56Var = ((t56) this.b).j;
            t56.k(n56Var);
            n56Var.q(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.j.a("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            a36 a36Var2 = ((t56) this.b).i;
            t56.k(a36Var2);
            a36Var2.j.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final j56 o(Callable callable) {
        k();
        j56 j56Var = new j56(this, callable, false);
        if (Thread.currentThread() == this.d) {
            if (!this.f.isEmpty()) {
                a36 a36Var = ((t56) this.b).i;
                t56.k(a36Var);
                a36Var.j.a("Callable skipped the worker queue.");
            }
            j56Var.run();
        } else {
            t(j56Var);
        }
        return j56Var;
    }

    public final void p(Runnable runnable) {
        k();
        j56 j56Var = new j56(this, runnable, false, "Task exception on network thread");
        synchronized (this.j) {
            this.g.add(j56Var);
            l56 l56Var = this.e;
            if (l56Var == null) {
                l56 l56Var2 = new l56(this, "Measurement Network", this.g);
                this.e = l56Var2;
                l56Var2.setUncaughtExceptionHandler(this.i);
                this.e.start();
            } else {
                synchronized (l56Var.a) {
                    l56Var.a.notifyAll();
                }
            }
        }
    }

    public final void q(Runnable runnable) {
        k();
        kh3.h(runnable);
        t(new j56(this, runnable, false, "Task exception on worker thread"));
    }

    public final void r(Runnable runnable) {
        k();
        t(new j56(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean s() {
        if (Thread.currentThread() == this.d) {
            return true;
        }
        return false;
    }

    public final void t(j56 j56Var) {
        synchronized (this.j) {
            this.f.add(j56Var);
            l56 l56Var = this.d;
            if (l56Var == null) {
                l56 l56Var2 = new l56(this, "Measurement Worker", this.f);
                this.d = l56Var2;
                l56Var2.setUncaughtExceptionHandler(this.h);
                this.d.start();
            } else {
                synchronized (l56Var.a) {
                    l56Var.a.notifyAll();
                }
            }
        }
    }
}
