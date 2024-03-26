package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: AmrExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class g5 implements n11 {
    public static final int[] q;
    public static final int t;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public boolean g;
    public long h;
    public int j;
    public long k;
    public p11 l;
    public fy4 m;
    public j14 n;
    public boolean o;
    public static final int[] p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final byte[] r = c85.F("#!AMR\n");
    public static final byte[] s = c85.F("#!AMR-WB\n");
    public final int b = 0;
    public final byte[] a = new byte[1];
    public int i = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        q = iArr;
        t = iArr[8];
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
        if (r1 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(com.zapp.oneweatherzapp.mi0 r6) {
        /*
            r5 = this;
            r0 = 0
            r6.f = r0
            byte[] r1 = r5.a
            r2 = 1
            r6.b(r1, r0, r2, r0)
            r6 = r1[r0]
            r1 = r6 & 131(0x83, float:1.84E-43)
            r3 = 0
            if (r1 > 0) goto L6e
            int r6 = r6 >> 3
            r1 = 15
            r6 = r6 & r1
            if (r6 < 0) goto L3a
            if (r6 > r1) goto L3a
            boolean r1 = r5.c
            if (r1 == 0) goto L27
            r4 = 10
            if (r6 < r4) goto L25
            r4 = 13
            if (r6 <= r4) goto L27
        L25:
            r4 = r2
            goto L28
        L27:
            r4 = r0
        L28:
            if (r4 != 0) goto L39
            if (r1 != 0) goto L36
            r1 = 12
            if (r6 < r1) goto L34
            r1 = 14
            if (r6 <= r1) goto L36
        L34:
            r1 = r2
            goto L37
        L36:
            r1 = r0
        L37:
            if (r1 == 0) goto L3a
        L39:
            r0 = r2
        L3a:
            if (r0 != 0) goto L60
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Illegal AMR "
            r0.<init>(r1)
            boolean r5 = r5.c
            if (r5 == 0) goto L4a
            java.lang.String r5 = "WB"
            goto L4c
        L4a:
            java.lang.String r5 = "NB"
        L4c:
            r0.append(r5)
            java.lang.String r5 = " frame type "
            r0.append(r5)
            r0.append(r6)
            java.lang.String r5 = r0.toString()
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.createForMalformedContainer(r5, r3)
            throw r5
        L60:
            boolean r5 = r5.c
            if (r5 == 0) goto L69
            int[] r5 = com.zapp.oneweatherzapp.g5.q
            r5 = r5[r6]
            goto L6d
        L69:
            int[] r5 = com.zapp.oneweatherzapp.g5.p
            r5 = r5[r6]
        L6d:
            return r5
        L6e:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Invalid padding bits for frame header "
            r5.<init>(r0)
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.createForMalformedContainer(r5, r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.g5.b(com.zapp.oneweatherzapp.mi0):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        return f((mi0) o11Var);
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        if (j != 0) {
            j14 j14Var = this.n;
            if (j14Var instanceof b60) {
                b60 b60Var = (b60) j14Var;
                this.k = ((Math.max(0L, j - b60Var.b) * 8) * 1000000) / b60Var.e;
                return;
            }
        }
        this.k = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r18, com.zapp.oneweatherzapp.ah3 r19) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.g5.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    public final boolean f(mi0 mi0Var) {
        mi0Var.f = 0;
        byte[] bArr = r;
        byte[] bArr2 = new byte[bArr.length];
        mi0Var.b(bArr2, 0, bArr.length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            mi0Var.i(bArr.length);
            return true;
        }
        mi0Var.f = 0;
        byte[] bArr3 = s;
        byte[] bArr4 = new byte[bArr3.length];
        mi0Var.b(bArr4, 0, bArr3.length, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        mi0Var.i(bArr3.length);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.l = p11Var;
        this.m = p11Var.h(0, 1);
        p11Var.c();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
