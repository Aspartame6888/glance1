package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.q;
/* compiled from: SinglePeriodTimeline.java */
@Deprecated
/* loaded from: classes2.dex */
public final class m94 extends com.google.android.exoplayer2.e0 {
    public static final Object N = new Object();
    public final boolean J;
    public final Object K;
    public final com.google.android.exoplayer2.q L;
    public final q.f M;
    public final long e;
    public final long f;
    public final long g = -9223372036854775807L;
    public final long h;
    public final long i;
    public final long j;
    public final long r;
    public final boolean x;
    public final boolean y;

    static {
        q.b bVar = new q.b();
        bVar.a = "SinglePeriodTimeline";
        bVar.b = Uri.EMPTY;
        bVar.a();
    }

    public m94(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, kn1 kn1Var, com.google.android.exoplayer2.q qVar, q.f fVar) {
        this.e = j;
        this.f = j2;
        this.h = j3;
        this.i = j4;
        this.j = j5;
        this.r = j6;
        this.x = z;
        this.y = z2;
        this.J = z3;
        this.K = kn1Var;
        qVar.getClass();
        this.L = qVar;
        this.M = fVar;
    }

    @Override // com.google.android.exoplayer2.e0
    public final int c(Object obj) {
        if (N.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.e0
    public final e0.b h(int i, e0.b bVar, boolean z) {
        Object obj;
        jf.c(i, 1);
        if (z) {
            obj = N;
        } else {
            obj = null;
        }
        bVar.getClass();
        bVar.k(null, obj, 0, this.h, -this.j, t3.g, false);
        return bVar;
    }

    @Override // com.google.android.exoplayer2.e0
    public final int j() {
        return 1;
    }

    @Override // com.google.android.exoplayer2.e0
    public final Object n(int i) {
        jf.c(i, 1);
        return N;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r1 > r3) goto L11;
     */
    @Override // com.google.android.exoplayer2.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.e0.d p(int r24, com.google.android.exoplayer2.e0.d r25, long r26) {
        /*
            r23 = this;
            r0 = r23
            r1 = 1
            r2 = r24
            com.zapp.oneweatherzapp.jf.c(r2, r1)
            boolean r13 = r0.y
            long r1 = r0.r
            if (r13 == 0) goto L2c
            boolean r3 = r0.J
            if (r3 != 0) goto L2c
            r3 = 0
            int r3 = (r26 > r3 ? 1 : (r26 == r3 ? 0 : -1))
            if (r3 == 0) goto L2c
            long r3 = r0.i
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L24
            goto L2a
        L24:
            long r1 = r1 + r26
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2c
        L2a:
            r15 = r5
            goto L2d
        L2c:
            r15 = r1
        L2d:
            java.lang.Object r3 = com.google.android.exoplayer2.e0.d.N
            com.google.android.exoplayer2.q r4 = r0.L
            java.lang.Object r5 = r0.K
            long r6 = r0.e
            long r8 = r0.f
            long r10 = r0.g
            boolean r12 = r0.x
            com.google.android.exoplayer2.q$f r14 = r0.M
            long r1 = r0.i
            r17 = r1
            r19 = 0
            r20 = 0
            long r0 = r0.j
            r21 = r0
            r2 = r25
            r2.c(r3, r4, r5, r6, r8, r10, r12, r13, r14, r15, r17, r19, r20, r21)
            return r25
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.m94.p(int, com.google.android.exoplayer2.e0$d, long):com.google.android.exoplayer2.e0$d");
    }

    @Override // com.google.android.exoplayer2.e0
    public final int q() {
        return 1;
    }
}
