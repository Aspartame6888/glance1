package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: WorkQueue.kt */
/* loaded from: classes3.dex */
public final class ik5 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(ik5.class, Object.class, "lastScheduledTask");
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(ik5.class, "producerIndex");
    public static final AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(ik5.class, "consumerIndex");
    public static final AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(ik5.class, "blockingTasksInBuffer");
    public final AtomicReferenceArray<op4> a = new AtomicReferenceArray<>(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final op4 a(op4 op4Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return op4Var;
        }
        boolean z = true;
        if (op4Var.b.b() != 1) {
            z = false;
        }
        if (z) {
            e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<op4> atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i, op4Var);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    public final op4 b() {
        op4 andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (andSet = this.a.getAndSet(i2, null)) != null) {
                boolean z = true;
                if (andSet.b.b() != 1) {
                    z = false;
                }
                if (z) {
                    e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    public final op4 c(int i, boolean z) {
        boolean z2;
        int i2 = i & 127;
        AtomicReferenceArray<op4> atomicReferenceArray = this.a;
        op4 op4Var = atomicReferenceArray.get(i2);
        if (op4Var != null) {
            boolean z3 = false;
            if (op4Var.b.b() == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 == z) {
                while (true) {
                    if (atomicReferenceArray.compareAndSet(i2, op4Var, null)) {
                        z3 = true;
                        break;
                    } else if (atomicReferenceArray.get(i2) != op4Var) {
                        break;
                    }
                }
                if (z3) {
                    if (z) {
                        e.decrementAndGet(this);
                    }
                    return op4Var;
                }
            }
        }
        return null;
    }
}
