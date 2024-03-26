package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: LockFreeTaskQueue.kt */
/* loaded from: classes3.dex */
public final class lg2<E> {
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(lg2.class, Object.class, "_next");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(lg2.class, "_state");
    public static final io.sentry.android.core.v0 g = new io.sentry.android.core.v0("REMOVE_FROZEN");
    private volatile Object _next;
    private volatile long _state;
    public final int a;
    public final boolean b;
    public final int c;
    public final AtomicReferenceArray d;

    /* compiled from: LockFreeTaskQueue.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public final int a;

        public a(int i) {
            this.a = i;
        }
    }

    public lg2(int i, boolean z) {
        boolean z2;
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if ((i & i2) == 0) {
                return;
            }
            throw new IllegalStateException("Check failed.".toString());
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(E r17) {
        /*
            r16 = this;
            r6 = r16
            r7 = r17
        L4:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = com.zapp.oneweatherzapp.lg2.f
            long r2 = r8.get(r6)
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r9 = 0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L1d
            r4 = 2305843009213693952(0x2000000000000000, double:1.4916681462400413E-154)
            long r2 = r2 & r4
            int r0 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r0 == 0) goto L1c
            r1 = 2
        L1c:
            return r1
        L1d:
            r4 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r4 & r2
            r11 = 0
            long r4 = r4 >> r11
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r12 = 30
            long r4 = r4 >> r12
            int r13 = (int) r4
            int r4 = r13 + 2
            int r14 = r6.c
            r4 = r4 & r14
            r5 = r0 & r14
            if (r4 != r5) goto L38
            return r1
        L38:
            boolean r4 = r6.b
            java.util.concurrent.atomic.AtomicReferenceArray r15 = r6.d
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r4 != 0) goto L57
            r4 = r13 & r14
            java.lang.Object r4 = r15.get(r4)
            if (r4 == 0) goto L57
            r2 = 1024(0x400, float:1.435E-42)
            int r3 = r6.a
            if (r3 < r2) goto L56
            int r13 = r13 - r0
            r0 = r13 & r5
            int r2 = r3 >> 1
            if (r0 <= r2) goto L4
        L56:
            return r1
        L57:
            int r0 = r13 + 1
            r0 = r0 & r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = com.zapp.oneweatherzapp.lg2.f
            r4 = -1152921503533105153(0xf00000003fffffff, double:-3.1050369248997324E231)
            long r4 = r4 & r2
            long r9 = (long) r0
            long r9 = r9 << r12
            long r4 = r4 | r9
            r0 = r1
            r1 = r16
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L4
            r0 = r13 & r14
            r15.set(r0, r7)
        L73:
            long r0 = r8.get(r6)
            r2 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r0 = r0 & r2
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L9f
            com.zapp.oneweatherzapp.lg2 r0 = r6.c()
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r0.d
            int r4 = r0.c
            r4 = r4 & r13
            java.lang.Object r5 = r1.get(r4)
            boolean r6 = r5 instanceof com.zapp.oneweatherzapp.lg2.a
            if (r6 == 0) goto L9b
            com.zapp.oneweatherzapp.lg2$a r5 = (com.zapp.oneweatherzapp.lg2.a) r5
            int r5 = r5.a
            if (r5 != r13) goto L9b
            r1.set(r4, r7)
            goto L9c
        L9b:
            r0 = 0
        L9c:
            r6 = r0
            if (r6 != 0) goto L73
        L9f:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lg2.a(java.lang.Object):int");
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final lg2<E> c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) == 0) {
                long j2 = j | 1152921504606846976L;
                if (atomicLongFieldUpdater.compareAndSet(this, j, j2)) {
                    j = j2;
                    break;
                }
            } else {
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            lg2<E> lg2Var = (lg2) atomicReferenceFieldUpdater.get(this);
            if (lg2Var != null) {
                return lg2Var;
            }
            lg2 lg2Var2 = new lg2(this.a * 2, this.b);
            int i = (int) ((1073741823 & j) >> 0);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = this.d.get(i4);
                if (obj == null) {
                    obj = new a(i);
                }
                lg2Var2.d.set(lg2Var2.c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(lg2Var2, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lg2Var2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        int i;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i2 = this.c;
            int i3 = ((int) ((j & 1073741823) >> 0)) & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = this.b;
            if (obj == null) {
                if (z) {
                    return null;
                }
            } else if (obj instanceof a) {
                return null;
            } else {
                long j2 = ((i + 1) & 1073741823) << 0;
                if (atomicLongFieldUpdater.compareAndSet(this, j, j2 | (j & (-1073741824)))) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                } else if (z) {
                    lg2<E> lg2Var = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
                        long j3 = atomicLongFieldUpdater2.get(lg2Var);
                        int i4 = (int) ((j3 & 1073741823) >> 0);
                        if ((j3 & 1152921504606846976L) != 0) {
                            lg2Var = lg2Var.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(lg2Var, j3, (j3 & (-1073741824)) | j2)) {
                                lg2Var.d.set(lg2Var.c & i4, null);
                                lg2Var = null;
                            } else {
                                continue;
                            }
                        }
                        if (lg2Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
