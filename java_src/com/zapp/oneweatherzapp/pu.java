package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: BufferedChannel.kt */
/* loaded from: classes3.dex */
public final class pu<E> extends p14<pu<E>> {
    public final kotlinx.coroutines.channels.a<E> e;
    public final AtomicReferenceArray f;

    public pu(long j, pu<E> puVar, kotlinx.coroutines.channels.a<E> aVar, int i) {
        super(j, puVar, i);
        this.e = aVar;
        this.f = new AtomicReferenceArray(fp.b * 2);
    }

    @Override // com.zapp.oneweatherzapp.p14
    public final int f() {
        return fp.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        m(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
        if (r1 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0060, code lost:
        com.zapp.oneweatherzapp.dx1.c(r4);
        r6 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0065, code lost:
        if (r6 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0067, code lost:
        kotlinx.coroutines.internal.OnUndeliveredElementKt.b(r6, r0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
        return;
     */
    @Override // com.zapp.oneweatherzapp.p14
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r7, kotlin.coroutines.CoroutineContext r8) {
        /*
            r6 = this;
            int r0 = com.zapp.oneweatherzapp.fp.b
            if (r7 < r0) goto L6
            r1 = 1
            goto L7
        L6:
            r1 = 0
        L7:
            if (r1 == 0) goto La
            int r7 = r7 - r0
        La:
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r6.f
            int r2 = r7 * 2
            java.lang.Object r0 = r0.get(r2)
        L12:
            java.lang.Object r2 = r6.k(r7)
            boolean r3 = r2 instanceof com.zapp.oneweatherzapp.ce5
            kotlinx.coroutines.channels.a<E> r4 = r6.e
            r5 = 0
            if (r3 != 0) goto L6b
            boolean r3 = r2 instanceof com.zapp.oneweatherzapp.de5
            if (r3 == 0) goto L22
            goto L6b
        L22:
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.fp.j
            if (r2 == r3) goto L5b
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.fp.k
            if (r2 != r3) goto L2b
            goto L5b
        L2b:
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.fp.g
            if (r2 == r3) goto L12
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.fp.f
            if (r2 != r3) goto L34
            goto L12
        L34:
            io.sentry.android.core.v0 r6 = com.zapp.oneweatherzapp.fp.i
            if (r2 == r6) goto L5a
            io.sentry.android.core.v0 r6 = com.zapp.oneweatherzapp.fp.d
            if (r2 != r6) goto L3d
            goto L5a
        L3d:
            io.sentry.android.core.v0 r6 = com.zapp.oneweatherzapp.fp.l
            if (r2 != r6) goto L42
            return
        L42:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "unexpected state: "
            r7.<init>(r8)
            r7.append(r2)
            java.lang.String r7 = r7.toString()
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L5a:
            return
        L5b:
            r6.m(r7, r5)
            if (r1 == 0) goto L6a
            com.zapp.oneweatherzapp.dx1.c(r4)
            com.zapp.oneweatherzapp.Function110<E, com.zapp.oneweatherzapp.k55> r6 = r4.b
            if (r6 == 0) goto L6a
            kotlinx.coroutines.internal.OnUndeliveredElementKt.b(r6, r0, r8)
        L6a:
            return
        L6b:
            if (r1 == 0) goto L70
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.fp.j
            goto L72
        L70:
            io.sentry.android.core.v0 r3 = com.zapp.oneweatherzapp.fp.k
        L72:
            boolean r2 = r6.j(r7, r2, r3)
            if (r2 == 0) goto L12
            r6.m(r7, r5)
            r2 = r1 ^ 1
            r6.l(r7, r2)
            if (r1 == 0) goto L8c
            com.zapp.oneweatherzapp.dx1.c(r4)
            com.zapp.oneweatherzapp.Function110<E, com.zapp.oneweatherzapp.k55> r6 = r4.b
            if (r6 == 0) goto L8c
            kotlinx.coroutines.internal.OnUndeliveredElementKt.b(r6, r0, r8)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pu.g(int, kotlin.coroutines.CoroutineContext):void");
    }

    public final boolean j(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f;
        int i2 = (i * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
            if (atomicReferenceArray.get(i2) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void l(int i, boolean z) {
        if (z) {
            kotlinx.coroutines.channels.a<E> aVar = this.e;
            dx1.c(aVar);
            aVar.H((this.c * fp.b) + i);
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.f.lazySet(i * 2, obj);
    }

    public final void n(int i, io.sentry.android.core.v0 v0Var) {
        this.f.set((i * 2) + 1, v0Var);
    }
}
