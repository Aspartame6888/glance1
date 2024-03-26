package com.zapp.oneweatherzapp;

import androidx.collection.ScatterSet;
/* compiled from: ScatterSet.kt */
/* loaded from: classes.dex */
public final class ew2<E> extends ScatterSet<E> {
    public int e;

    public ew2() {
        this(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
        r2 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
        if (r20.e != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
        if (((r20.a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
        if (r5 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
        r2 = r20.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
        if (r2 <= 8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b3, code lost:
        if (java.lang.Long.compareUnsigned(r20.d * 32, r2 * 25) > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
        f(com.zapp.oneweatherzapp.sz3.b(r20.c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
        f(com.zapp.oneweatherzapp.sz3.b(r20.c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
        r2 = c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
        r16 = r2;
        r20.d++;
        r2 = r20.e;
        r3 = r20.a;
        r4 = r16 >> 3;
        r8 = r3[r4];
        r5 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e6, code lost:
        if (((r8 >> r5) & 255) != 128) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e8, code lost:
        r19 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00eb, code lost:
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ed, code lost:
        r20.e = r2 - r19;
        r3[r4] = (r8 & (~(255 << r5))) | (r10 << r5);
        r2 = r20.c;
        r4 = ((r16 - 7) & r2) + (r2 & 7);
        r2 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r3[r2] = ((~(255 << r4)) & r3[r2]) | (r10 << r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ew2.b(java.lang.Object):void");
    }

    public final int c(int i) {
        int i2 = this.c;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public final void d(int i) {
        int i2;
        long[] jArr;
        if (i > 0) {
            i2 = Math.max(7, sz3.c(i));
        } else {
            i2 = 0;
        }
        this.c = i2;
        if (i2 == 0) {
            jArr = sz3.a;
        } else {
            jArr = new long[((((i2 + 1) + 7) + 7) & (-8)) >> 3];
            gf.p(jArr);
        }
        this.a = jArr;
        int i3 = i2 >> 3;
        long j = 255 << ((i2 & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j)) | j;
        this.e = sz3.a(this.c) - this.d;
        this.b = new Object[i2];
    }

    public final void e(int i) {
        this.d--;
        long[] jArr = this.a;
        int i2 = i >> 3;
        int i3 = (i & 7) << 3;
        jArr[i2] = (jArr[i2] & (~(255 << i3))) | (254 << i3);
        int i4 = this.c;
        int i5 = ((i - 7) & i4) + (i4 & 7);
        int i6 = i5 >> 3;
        int i7 = (i5 & 7) << 3;
        jArr[i6] = (jArr[i6] & (~(255 << i7))) | (254 << i7);
        this.b[i] = null;
    }

    public final void f(int i) {
        boolean z;
        int i2;
        int i3;
        long[] jArr = this.a;
        Object[] objArr = this.b;
        int i4 = this.c;
        d(i);
        Object[] objArr2 = this.b;
        int i5 = 0;
        while (i5 < i4) {
            if (((jArr[i5 >> 3] >> ((i5 & 7) << 3)) & 255) < 128) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Object obj = objArr[i5];
                if (obj != null) {
                    i3 = obj.hashCode();
                } else {
                    i3 = 0;
                }
                int i6 = i3 * (-862048943);
                int i7 = i6 ^ (i6 << 16);
                int c = c(i7 >>> 7);
                long j = i7 & 127;
                long[] jArr2 = this.a;
                int i8 = c >> 3;
                int i9 = (c & 7) << 3;
                i2 = i5;
                jArr2[i8] = (jArr2[i8] & (~(255 << i9))) | (j << i9);
                int i10 = this.c;
                int i11 = ((c - 7) & i10) + (i10 & 7);
                int i12 = i11 >> 3;
                int i13 = (i11 & 7) << 3;
                jArr2[i12] = ((~(255 << i13)) & jArr2[i12]) | (j << i13);
                objArr2[c] = obj;
            } else {
                i2 = i5;
            }
            i5 = i2 + 1;
        }
    }

    public ew2(int i) {
        d(sz3.d(6));
    }
}
