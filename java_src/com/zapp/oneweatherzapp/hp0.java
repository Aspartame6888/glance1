package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: Builders.common.kt */
/* loaded from: classes3.dex */
public final class hp0<T> extends n04<T> {
    public static final AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(hp0.class, "_decision");
    private volatile int _decision;

    @Override // com.zapp.oneweatherzapp.n04, com.zapp.oneweatherzapp.x02
    public final void m(Object obj) {
        n(obj);
    }

    @Override // com.zapp.oneweatherzapp.n04, com.zapp.oneweatherzapp.x02
    public final void n(Object obj) {
        boolean z;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e;
            int i = atomicIntegerFieldUpdater.get(this);
            z = false;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, 0, 2)) {
                z = true;
                break;
            }
        }
        if (z) {
            return;
        }
        gp0.a(ha.k(this.d), e20.a(obj), null);
    }
}
