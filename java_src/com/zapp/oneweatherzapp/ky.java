package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.eq2;
/* compiled from: ClippingMediaPeriod.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ky implements eq2, eq2.a {
    public final eq2 a;
    public eq2.a b;
    public a[] c = new a[0];
    public long d = 0;
    public long e = 0;
    public long f;

    /* compiled from: ClippingMediaPeriod.java */
    /* loaded from: classes2.dex */
    public final class a implements cz3 {
        public final cz3 a;
        public boolean b;

        public a(cz3 cz3Var) {
            this.a = cz3Var;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final void b() {
            this.a.b();
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final boolean c() {
            if (!ky.this.c() && this.a.c()) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final int h(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i) {
            ky kyVar = ky.this;
            if (kyVar.c()) {
                return -3;
            }
            if (this.b) {
                decoderInputBuffer.a = 4;
                return -4;
            }
            long s = kyVar.s();
            int h = this.a.h(la1Var, decoderInputBuffer, i);
            if (h == -5) {
                com.google.android.exoplayer2.n nVar = la1Var.b;
                nVar.getClass();
                int i2 = nVar.X;
                int i3 = nVar.Y;
                if (i2 != 0 || i3 != 0) {
                    if (kyVar.e != 0) {
                        i2 = 0;
                    }
                    if (kyVar.f != Long.MIN_VALUE) {
                        i3 = 0;
                    }
                    n.a a = nVar.a();
                    a.A = i2;
                    a.B = i3;
                    la1Var.b = a.a();
                }
                return -5;
            }
            long j = kyVar.f;
            if (j != Long.MIN_VALUE && ((h == -4 && decoderInputBuffer.e >= j) || (h == -3 && s == Long.MIN_VALUE && !decoderInputBuffer.d))) {
                decoderInputBuffer.k();
                decoderInputBuffer.a = 4;
                this.b = true;
                return -4;
            }
            return h;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final int n(long j) {
            if (ky.this.c()) {
                return -3;
            }
            return this.a.n(j);
        }
    }

    public ky(fm2 fm2Var, long j) {
        this.a = fm2Var;
        this.f = j;
    }

    @Override // com.zapp.oneweatherzapp.eq2.a
    public final void a(eq2 eq2Var) {
        eq2.a aVar = this.b;
        aVar.getClass();
        aVar.a(this);
    }

    @Override // com.zapp.oneweatherzapp.v44.a
    public final void b(eq2 eq2Var) {
        eq2.a aVar = this.b;
        aVar.getClass();
        aVar.b(this);
    }

    public final boolean c() {
        if (this.d != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long d(long j, k14 k14Var) {
        long j2;
        long j3 = this.e;
        if (j == j3) {
            return j3;
        }
        long j4 = c85.j(k14Var.a, 0L, j - j3);
        long j5 = k14Var.b;
        long j6 = this.f;
        if (j6 == Long.MIN_VALUE) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j6 - j;
        }
        long j7 = c85.j(j5, 0L, j2);
        if (j4 != k14Var.a || j7 != k14Var.b) {
            k14Var = new k14(j4, j7);
        }
        return this.a.d(j, k14Var);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        long e = this.a.e();
        if (e != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || e < j) {
                return e;
            }
        }
        return Long.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r0 > r5) goto L18;
     */
    @Override // com.zapp.oneweatherzapp.eq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(long r6) {
        /*
            r5 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.d = r0
            com.zapp.oneweatherzapp.ky$a[] r0 = r5.c
            int r1 = r0.length
            r2 = 0
            r3 = r2
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.b = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            com.zapp.oneweatherzapp.eq2 r0 = r5.a
            long r0 = r0.g(r6)
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 == 0) goto L33
            long r6 = r5.e
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L34
            long r5 = r5.f
            r3 = -9223372036854775808
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 == 0) goto L33
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto L34
        L33:
            r2 = 1
        L34:
            com.zapp.oneweatherzapp.jf.d(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ky.g(long):long");
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long i() {
        boolean z;
        if (c()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long i = i();
            if (i != -9223372036854775807L) {
                return i;
            }
            return j;
        }
        long i2 = this.a.i();
        if (i2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z2 = true;
        if (i2 >= this.e) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        long j2 = this.f;
        if (j2 != Long.MIN_VALUE && i2 > j2) {
            z2 = false;
        }
        jf.d(z2);
        return i2;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        return this.a.isLoading();
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void l(eq2.a aVar, long j) {
        this.b = aVar;
        this.a.l(this, j);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void m() {
        this.a.m();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        return this.a.o(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        if (r1 > r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    @Override // com.zapp.oneweatherzapp.eq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long p(com.zapp.oneweatherzapp.v01[] r16, boolean[] r17, com.zapp.oneweatherzapp.cz3[] r18, boolean[] r19, long r20) {
        /*
            r15 = this;
            r0 = r15
            r8 = r16
            r9 = r18
            int r1 = r9.length
            com.zapp.oneweatherzapp.ky$a[] r1 = new com.zapp.oneweatherzapp.ky.a[r1]
            r0.c = r1
            int r1 = r9.length
            com.zapp.oneweatherzapp.cz3[] r10 = new com.zapp.oneweatherzapp.cz3[r1]
            r11 = 0
            r1 = r11
        Lf:
            int r2 = r9.length
            r12 = 0
            if (r1 >= r2) goto L24
            com.zapp.oneweatherzapp.ky$a[] r2 = r0.c
            r3 = r9[r1]
            com.zapp.oneweatherzapp.ky$a r3 = (com.zapp.oneweatherzapp.ky.a) r3
            r2[r1] = r3
            if (r3 == 0) goto L1f
            com.zapp.oneweatherzapp.cz3 r12 = r3.a
        L1f:
            r10[r1] = r12
            int r1 = r1 + 1
            goto Lf
        L24:
            com.zapp.oneweatherzapp.eq2 r1 = r0.a
            r2 = r16
            r3 = r17
            r4 = r10
            r5 = r19
            r6 = r20
            long r1 = r1.p(r2, r3, r4, r5, r6)
            boolean r3 = r15.c()
            r4 = 1
            if (r3 == 0) goto L66
            long r5 = r0.e
            int r3 = (r20 > r5 ? 1 : (r20 == r5 ? 0 : -1))
            if (r3 != 0) goto L66
            r13 = 0
            int r3 = (r5 > r13 ? 1 : (r5 == r13 ? 0 : -1))
            if (r3 == 0) goto L61
            int r3 = r8.length
            r5 = r11
        L48:
            if (r5 >= r3) goto L61
            r6 = r8[r5]
            if (r6 == 0) goto L5e
            com.google.android.exoplayer2.n r6 = r6.p()
            java.lang.String r7 = r6.x
            java.lang.String r6 = r6.i
            boolean r6 = com.zapp.oneweatherzapp.ft2.a(r7, r6)
            if (r6 != 0) goto L5e
            r3 = r4
            goto L62
        L5e:
            int r5 = r5 + 1
            goto L48
        L61:
            r3 = r11
        L62:
            if (r3 == 0) goto L66
            r5 = r1
            goto L6b
        L66:
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L6b:
            r0.d = r5
            int r3 = (r1 > r20 ? 1 : (r1 == r20 ? 0 : -1))
            if (r3 == 0) goto L85
            long r5 = r0.e
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 < 0) goto L84
            long r5 = r0.f
            r7 = -9223372036854775808
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 == 0) goto L85
            int r3 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r3 > 0) goto L84
            goto L85
        L84:
            r4 = r11
        L85:
            com.zapp.oneweatherzapp.jf.d(r4)
        L88:
            int r3 = r9.length
            if (r11 >= r3) goto Lae
            r3 = r10[r11]
            if (r3 != 0) goto L94
            com.zapp.oneweatherzapp.ky$a[] r3 = r0.c
            r3[r11] = r12
            goto La5
        L94:
            com.zapp.oneweatherzapp.ky$a[] r4 = r0.c
            r5 = r4[r11]
            if (r5 == 0) goto L9e
            com.zapp.oneweatherzapp.cz3 r5 = r5.a
            if (r5 == r3) goto La5
        L9e:
            com.zapp.oneweatherzapp.ky$a r5 = new com.zapp.oneweatherzapp.ky$a
            r5.<init>(r3)
            r4[r11] = r5
        La5:
            com.zapp.oneweatherzapp.ky$a[] r3 = r0.c
            r3 = r3[r11]
            r9[r11] = r3
            int r11 = r11 + 1
            goto L88
        Lae:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ky.p(com.zapp.oneweatherzapp.v01[], boolean[], com.zapp.oneweatherzapp.cz3[], boolean[], long):long");
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void q(boolean z, long j) {
        this.a.q(z, j);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final dy4 r() {
        return this.a.r();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        long s = this.a.s();
        if (s != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || s < j) {
                return s;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        this.a.t(j);
    }
}
