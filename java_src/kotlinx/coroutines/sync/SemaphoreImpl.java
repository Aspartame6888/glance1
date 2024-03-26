package kotlinx.coroutines.sync;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce5;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.p14;
import com.zapp.oneweatherzapp.r14;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.u24;
import com.zapp.oneweatherzapp.v14;
import com.zapp.oneweatherzapp.v24;
import com.zapp.oneweatherzapp.w24;
import io.sentry.android.core.v0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Semaphore.kt */
/* loaded from: classes3.dex */
public class SemaphoreImpl implements u24 {
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "head");
    public static final AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "deqIdx");
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(SemaphoreImpl.class, Object.class, "tail");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(SemaphoreImpl.class, "enqIdx");
    public static final AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(SemaphoreImpl.class, "_availablePermits");
    private volatile int _availablePermits;
    public final int a;
    public final Function110<Throwable, k55> b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public SemaphoreImpl(int i, int i2) {
        boolean z;
        this.a = i;
        boolean z2 = true;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if ((i2 < 0 || i2 > i) ? false : z2) {
                w24 w24Var = new w24(0L, null, 2);
                this.head = w24Var;
                this.tail = w24Var;
                this._availablePermits = i - i2;
                this.b = new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.sync.SemaphoreImpl$onCancellationRelease$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                        invoke2(th);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(Throwable th) {
                        SemaphoreImpl.this.a();
                    }
                };
                return;
            }
            throw new IllegalArgumentException(tg0.c("The number of acquired permits should be in 0..", i).toString());
        }
        throw new IllegalArgumentException(tg0.c("Semaphore should have at least 1 permit, but had ", i).toString());
    }

    @Override // com.zapp.oneweatherzapp.u24
    public final void a() {
        int i;
        Object i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i3 = this.a;
            if (andIncrement < i3) {
                if (andIncrement >= 0) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
                w24 w24Var = (w24) atomicReferenceFieldUpdater.get(this);
                long andIncrement2 = d.getAndIncrement(this);
                long j = andIncrement2 / v24.f;
                SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
                do {
                    i2 = s40.i(w24Var, j, semaphoreImpl$tryResumeNextFromQueue$createNewSegment$1);
                    if (r14.c(i2)) {
                        break;
                    }
                    p14 a = r14.a(i2);
                    while (true) {
                        p14 p14Var = (p14) atomicReferenceFieldUpdater.get(this);
                        if (p14Var.c >= a.c) {
                            break;
                        } else if (!a.i()) {
                            z4 = false;
                            continue;
                            break;
                        } else {
                            while (true) {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, p14Var, a)) {
                                    z5 = true;
                                    break;
                                } else if (atomicReferenceFieldUpdater.get(this) != p14Var) {
                                    z5 = false;
                                    break;
                                }
                            }
                            if (z5) {
                                if (p14Var.e()) {
                                    p14Var.d();
                                }
                            } else if (a.e()) {
                                a.d();
                            }
                        }
                    }
                    z4 = true;
                    continue;
                } while (!z4);
                w24 w24Var2 = (w24) r14.a(i2);
                w24Var2.a();
                if (w24Var2.c <= j) {
                    int i4 = (int) (andIncrement2 % v24.f);
                    v0 v0Var = v24.b;
                    AtomicReferenceArray atomicReferenceArray = w24Var2.e;
                    Object andSet = atomicReferenceArray.getAndSet(i4, v0Var);
                    if (andSet == null) {
                        int i5 = v24.a;
                        int i6 = 0;
                        while (true) {
                            if (i6 < i5) {
                                if (atomicReferenceArray.get(i4) == v24.c) {
                                    z = true;
                                    continue;
                                    break;
                                }
                                i6++;
                            } else {
                                v0 v0Var2 = v24.b;
                                v0 v0Var3 = v24.d;
                                while (true) {
                                    if (atomicReferenceArray.compareAndSet(i4, v0Var2, v0Var3)) {
                                        z2 = true;
                                        z3 = true;
                                        break;
                                    } else if (atomicReferenceArray.get(i4) != v0Var2) {
                                        z2 = true;
                                        z3 = false;
                                        break;
                                    }
                                }
                                z = z3 ^ z2;
                                continue;
                            }
                        }
                    } else if (andSet != v24.e) {
                        if (andSet instanceof ms) {
                            ms msVar = (ms) andSet;
                            v0 p = msVar.p(k55.a, this.b);
                            if (p != null) {
                                msVar.s(p);
                                z = true;
                                continue;
                            }
                        } else if (andSet instanceof v14) {
                            z = ((v14) andSet).b(this, k55.a);
                            continue;
                        } else {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                    }
                }
                z = false;
                continue;
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i3).toString());
            }
        } while (!z);
    }

    @Override // com.zapp.oneweatherzapp.u24
    public final Object b(j90<? super k55> j90Var) {
        int andDecrement;
        do {
            andDecrement = g.getAndDecrement(this);
        } while (andDecrement > this.a);
        if (andDecrement > 0) {
            return k55.a;
        }
        ns j = ha.j(ha.k(j90Var));
        try {
            if (!f(j)) {
                e(j);
            }
            Object v = j.v();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (v != coroutineSingletons) {
                v = k55.a;
            }
            if (v != coroutineSingletons) {
                return k55.a;
            }
            return v;
        } catch (Throwable th) {
            j.D();
            throw th;
        }
    }

    public final void e(ms<? super k55> msVar) {
        while (true) {
            int andDecrement = g.getAndDecrement(this);
            if (andDecrement <= this.a) {
                if (andDecrement > 0) {
                    msVar.d(this.b, k55.a);
                    return;
                } else if (f((ce5) msVar)) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0059, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(com.zapp.oneweatherzapp.ce5 r17) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = kotlinx.coroutines.sync.SemaphoreImpl.e
            java.lang.Object r3 = r2.get(r0)
            com.zapp.oneweatherzapp.w24 r3 = (com.zapp.oneweatherzapp.w24) r3
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = kotlinx.coroutines.sync.SemaphoreImpl.f
            long r4 = r4.getAndIncrement(r0)
            kotlinx.coroutines.sync.SemaphoreImpl$addAcquireToQueue$createNewSegment$1 r6 = kotlinx.coroutines.sync.SemaphoreImpl$addAcquireToQueue$createNewSegment$1.INSTANCE
            int r7 = com.zapp.oneweatherzapp.v24.f
            long r7 = (long) r7
            long r7 = r4 / r7
        L19:
            java.lang.Object r9 = com.zapp.oneweatherzapp.s40.i(r3, r7, r6)
            boolean r10 = com.zapp.oneweatherzapp.r14.c(r9)
            if (r10 != 0) goto L66
            com.zapp.oneweatherzapp.p14 r10 = com.zapp.oneweatherzapp.r14.a(r9)
        L27:
            java.lang.Object r13 = r2.get(r0)
            com.zapp.oneweatherzapp.p14 r13 = (com.zapp.oneweatherzapp.p14) r13
            long r14 = r13.c
            long r11 = r10.c
            int r11 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r11 < 0) goto L36
            goto L58
        L36:
            boolean r11 = r10.i()
            if (r11 != 0) goto L3e
            r10 = 0
            goto L59
        L3e:
            boolean r11 = r2.compareAndSet(r0, r13, r10)
            if (r11 == 0) goto L46
            r11 = 1
            goto L4d
        L46:
            java.lang.Object r11 = r2.get(r0)
            if (r11 == r13) goto L3e
            r11 = 0
        L4d:
            if (r11 == 0) goto L5c
            boolean r10 = r13.e()
            if (r10 == 0) goto L58
            r13.d()
        L58:
            r10 = 1
        L59:
            if (r10 == 0) goto L19
            goto L66
        L5c:
            boolean r11 = r10.e()
            if (r11 == 0) goto L27
            r10.d()
            goto L27
        L66:
            com.zapp.oneweatherzapp.p14 r2 = com.zapp.oneweatherzapp.r14.a(r9)
            com.zapp.oneweatherzapp.w24 r2 = (com.zapp.oneweatherzapp.w24) r2
            int r3 = com.zapp.oneweatherzapp.v24.f
            long r6 = (long) r3
            long r4 = r4 % r6
            int r3 = (int) r4
            java.util.concurrent.atomic.AtomicReferenceArray r4 = r2.e
        L73:
            r5 = 0
            boolean r5 = r4.compareAndSet(r3, r5, r1)
            if (r5 == 0) goto L7c
            r4 = 1
            goto L83
        L7c:
            java.lang.Object r5 = r4.get(r3)
            if (r5 == 0) goto L73
            r4 = 0
        L83:
            if (r4 == 0) goto L8a
            r1.a(r2, r3)
            r0 = 1
            return r0
        L8a:
            io.sentry.android.core.v0 r5 = com.zapp.oneweatherzapp.v24.b
            io.sentry.android.core.v0 r6 = com.zapp.oneweatherzapp.v24.c
            java.util.concurrent.atomic.AtomicReferenceArray r7 = r2.e
        L90:
            boolean r2 = r7.compareAndSet(r3, r5, r6)
            if (r2 == 0) goto L98
            r2 = 1
            goto L9f
        L98:
            java.lang.Object r2 = r7.get(r3)
            if (r2 == r5) goto L90
            r2 = 0
        L9f:
            if (r2 == 0) goto Lac
            com.zapp.oneweatherzapp.ms r1 = (com.zapp.oneweatherzapp.ms) r1
            com.zapp.oneweatherzapp.k55 r2 = com.zapp.oneweatherzapp.k55.a
            com.zapp.oneweatherzapp.Function110<java.lang.Throwable, com.zapp.oneweatherzapp.k55> r0 = r0.b
            r1.d(r0, r2)
            r8 = 1
            return r8
        Lac:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.SemaphoreImpl.f(com.zapp.oneweatherzapp.ce5):boolean");
    }
}
