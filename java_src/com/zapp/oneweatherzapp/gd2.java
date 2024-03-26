package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: LimitedDispatcher.kt */
/* loaded from: classes3.dex */
public final class gd2 extends CoroutineDispatcher implements kotlinx.coroutines.d {
    public static final AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(gd2.class, "runningWorkers");
    public final CoroutineDispatcher c;
    public final int d;
    public final /* synthetic */ kotlinx.coroutines.d e;
    public final kg2<Runnable> f;
    public final Object g;
    private volatile int runningWorkers;

    /* compiled from: LimitedDispatcher.kt */
    /* loaded from: classes3.dex */
    public final class a implements Runnable {
        public Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = 0;
            while (true) {
                try {
                    this.a.run();
                } catch (Throwable th) {
                    da0.a(EmptyCoroutineContext.INSTANCE, th);
                }
                gd2 gd2Var = gd2.this;
                Runnable j1 = gd2Var.j1();
                if (j1 == null) {
                    return;
                }
                this.a = j1;
                i++;
                if (i >= 16) {
                    CoroutineDispatcher coroutineDispatcher = gd2Var.c;
                    if (coroutineDispatcher.h1()) {
                        coroutineDispatcher.f1(gd2Var, this);
                        return;
                    }
                }
            }
        }
    }

    public gd2(CoroutineDispatcher coroutineDispatcher, int i) {
        kotlinx.coroutines.d dVar;
        this.c = coroutineDispatcher;
        this.d = i;
        if (coroutineDispatcher instanceof kotlinx.coroutines.d) {
            dVar = (kotlinx.coroutines.d) coroutineDispatcher;
        } else {
            dVar = null;
        }
        this.e = dVar == null ? li0.a : dVar;
        this.f = new kg2<>();
        this.g = new Object();
    }

    @Override // kotlinx.coroutines.d
    public final up0 R(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return this.e.R(j, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void f1(CoroutineContext coroutineContext, Runnable runnable) {
        boolean z;
        Runnable j1;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) < this.d) {
            synchronized (this.g) {
                if (atomicIntegerFieldUpdater.get(this) >= this.d) {
                    z = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z = true;
                }
            }
            if (z && (j1 = j1()) != null) {
                this.c.f1(this, new a(j1));
            }
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void g1(CoroutineContext coroutineContext, Runnable runnable) {
        boolean z;
        Runnable j1;
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) < this.d) {
            synchronized (this.g) {
                if (atomicIntegerFieldUpdater.get(this) >= this.d) {
                    z = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z = true;
                }
            }
            if (z && (j1 = j1()) != null) {
                this.c.g1(this, new a(j1));
            }
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher i1(int i) {
        m15.b(1);
        if (1 >= this.d) {
            return this;
        }
        return super.i1(1);
    }

    public final Runnable j1() {
        while (true) {
            Runnable d = this.f.d();
            if (d == null) {
                synchronized (this.g) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return d;
            }
        }
    }

    @Override // kotlinx.coroutines.d
    public final void s(long j, ns nsVar) {
        this.e.s(j, nsVar);
    }
}
