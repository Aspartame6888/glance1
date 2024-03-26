package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: LockFreeTaskQueue.kt */
/* loaded from: classes3.dex */
public class kg2<E> {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(kg2.class, Object.class, "_cur");
    private volatile Object _cur = new lg2(8, false);

    public final boolean a(E e) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            lg2 lg2Var = (lg2) atomicReferenceFieldUpdater.get(this);
            int a2 = lg2Var.a(e);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                lg2<E> c = lg2Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lg2Var, c) && atomicReferenceFieldUpdater.get(this) == lg2Var) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            lg2 lg2Var = (lg2) atomicReferenceFieldUpdater.get(this);
            if (lg2Var.b()) {
                return;
            }
            lg2<E> c = lg2Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lg2Var, c) && atomicReferenceFieldUpdater.get(this) == lg2Var) {
            }
        }
    }

    public final int c() {
        lg2 lg2Var = (lg2) a.get(this);
        lg2Var.getClass();
        long j = lg2.f.get(lg2Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j) >> 0)));
    }

    public final E d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            lg2 lg2Var = (lg2) atomicReferenceFieldUpdater.get(this);
            E e = (E) lg2Var.d();
            if (e != lg2.g) {
                return e;
            }
            lg2<E> c = lg2Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lg2Var, c) && atomicReferenceFieldUpdater.get(this) == lg2Var) {
            }
        }
    }
}
