package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: Atomic.kt */
/* loaded from: classes3.dex */
public abstract class zg<T> extends n63 {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(zg.class, Object.class, "_consensus");
    private volatile Object _consensus = ye0.a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.n63
    public final Object a(Object obj) {
        boolean z;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        io.sentry.android.core.v0 v0Var = ye0.a;
        if (obj2 == v0Var) {
            io.sentry.android.core.v0 c = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == v0Var) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, v0Var, c)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != v0Var) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    obj2 = c;
                } else {
                    obj2 = atomicReferenceFieldUpdater.get(this);
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(T t, Object obj);

    public abstract io.sentry.android.core.v0 c(Object obj);
}
