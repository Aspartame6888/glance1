package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.t40;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: ConcurrentLinkedList.kt */
/* loaded from: classes3.dex */
public abstract class t40<N extends t40<N>> {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(t40.class, Object.class, "_next");
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(t40.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public t40(N n) {
        this._prev = n;
    }

    public final void a() {
        b.lazySet(this, null);
    }

    public final N b() {
        Object obj = a.get(this);
        if (obj == s40.a) {
            return null;
        }
        return (N) obj;
    }

    public abstract boolean c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.zapp.oneweatherzapp.t40] */
    public final void d() {
        boolean z;
        t40 t40Var;
        boolean z2;
        boolean z3;
        ?? b2;
        if (b() == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            t40 t40Var2 = (t40) atomicReferenceFieldUpdater.get(this);
            while (t40Var2 != null && t40Var2.c()) {
                t40Var2 = (t40) atomicReferenceFieldUpdater.get(t40Var2);
            }
            N b3 = b();
            dx1.c(b3);
            while (b3.c() && (b2 = b3.b()) != 0) {
                b3 = b2;
            }
            do {
                Object obj = atomicReferenceFieldUpdater.get(b3);
                if (((t40) obj) == null) {
                    t40Var = null;
                } else {
                    t40Var = t40Var2;
                }
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(b3, obj, t40Var)) {
                        z2 = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(b3) != obj) {
                        z2 = false;
                        continue;
                        break;
                    }
                }
            } while (!z2);
            if (t40Var2 != null) {
                a.set(t40Var2, b3);
            }
            if (b3.c()) {
                if (b3.b() == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    continue;
                }
            }
            if (t40Var2 == null || !t40Var2.c()) {
                return;
            }
        }
    }
}
