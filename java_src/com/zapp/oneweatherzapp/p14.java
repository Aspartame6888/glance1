package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.p14;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
/* compiled from: ConcurrentLinkedList.kt */
/* loaded from: classes3.dex */
public abstract class p14<S extends p14<S>> extends t40<S> implements s13 {
    public static final AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(p14.class, "cleanedAndPointers");
    public final long c;
    private volatile int cleanedAndPointers;

    public p14(long j, S s, int i) {
        super(s);
        this.c = j;
        this.cleanedAndPointers = i << 16;
    }

    @Override // com.zapp.oneweatherzapp.t40
    public final boolean c() {
        boolean z;
        if (d.get(this) != f()) {
            return false;
        }
        if (b() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        boolean z;
        if (d.addAndGet(this, -65536) != f()) {
            return false;
        }
        if (b() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        return true;
    }

    public abstract int f();

    public abstract void g(int i, CoroutineContext coroutineContext);

    public final void h() {
        if (d.incrementAndGet(this) == f()) {
            d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x001f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i() {
        /*
            r5 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = com.zapp.oneweatherzapp.p14.d
            int r1 = r0.get(r5)
            int r2 = r5.f()
            r3 = 1
            r4 = 0
            if (r1 != r2) goto L1c
            com.zapp.oneweatherzapp.t40 r2 = r5.b()
            if (r2 != 0) goto L16
            r2 = r3
            goto L17
        L16:
            r2 = r4
        L17:
            if (r2 == 0) goto L1a
            goto L1c
        L1a:
            r2 = r4
            goto L1d
        L1c:
            r2 = r3
        L1d:
            if (r2 != 0) goto L21
            r3 = r4
            goto L2a
        L21:
            r2 = 65536(0x10000, float:9.1835E-41)
            int r2 = r2 + r1
            boolean r0 = r0.compareAndSet(r5, r1, r2)
            if (r0 == 0) goto L0
        L2a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.p14.i():boolean");
    }
}
