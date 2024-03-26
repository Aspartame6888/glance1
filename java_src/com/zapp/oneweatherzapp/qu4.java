package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: Interruptible.kt */
/* loaded from: classes3.dex */
public final class qu4 implements Function110<Throwable, k55> {
    public static final AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(qu4.class, "_state");
    private volatile int _state;
    public final r02 a;
    public final Thread b = Thread.currentThread();
    public up0 c;

    public qu4(r02 r02Var) {
        this.a = r02Var;
    }

    public static void b(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    public final void a() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        b(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                up0 up0Var = this.c;
                if (up0Var != null) {
                    up0Var.a();
                    return;
                }
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(Throwable th) {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    b(i);
                    throw null;
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 2)) {
                this.b.interrupt();
                atomicIntegerFieldUpdater.set(this, 3);
                break;
            }
        }
        return k55.a;
    }
}
