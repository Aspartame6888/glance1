package com.zapp.oneweatherzapp;
/* compiled from: IntIntMap.kt */
/* loaded from: classes.dex */
public final class qv2 extends ov1 {
    public int f;

    public qv2() {
        d(sz3.d(6));
    }

    public final int c(int i) {
        int i2 = this.d;
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
        this.d = i2;
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
        this.f = sz3.a(this.d) - this.e;
        this.b = new int[i2];
        this.c = new int[i2];
    }

    public final void e(int i) {
        boolean z;
        int i2;
        long[] jArr = this.a;
        int[] iArr = this.b;
        int[] iArr2 = this.c;
        int i3 = this.d;
        d(i);
        int[] iArr3 = this.b;
        int[] iArr4 = this.c;
        int i4 = 0;
        while (i4 < i3) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int i5 = iArr[i4];
                int hashCode = Integer.hashCode(i5) * (-862048943);
                int i6 = hashCode ^ (hashCode << 16);
                int c = c(i6 >>> 7);
                long j = i6 & 127;
                long[] jArr2 = this.a;
                int i7 = c >> 3;
                int i8 = (c & 7) << 3;
                i2 = i4;
                jArr2[i7] = (jArr2[i7] & (~(255 << i8))) | (j << i8);
                int i9 = this.d;
                int i10 = ((c - 7) & i9) + (i9 & 7);
                int i11 = i10 >> 3;
                int i12 = (i10 & 7) << 3;
                jArr2[i11] = (jArr2[i11] & (~(255 << i12))) | (j << i12);
                iArr3[c] = i5;
                iArr4[c] = iArr2[i2];
            } else {
                i2 = i4;
            }
            i4 = i2 + 1;
        }
    }
}
