package com.zapp.oneweatherzapp;
/* compiled from: LongSet.kt */
/* loaded from: classes.dex */
public final class yv2 extends li2 {
    public int e;

    public yv2(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c(sz3.d(i));
            return;
        }
        throw new IllegalArgumentException("Capacity must be a positive value.".toString());
    }

    public final int b(int i) {
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

    public final void c(int i) {
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
        this.b = new long[i2];
    }

    public final void d(int i) {
        boolean z;
        int i2;
        long[] jArr = this.a;
        long[] jArr2 = this.b;
        int i3 = this.c;
        c(i);
        long[] jArr3 = this.b;
        int i4 = 0;
        while (i4 < i3) {
            if (((jArr[i4 >> 3] >> ((i4 & 7) << 3)) & 255) < 128) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                long j = jArr2[i4];
                int hashCode = Long.hashCode(j) * (-862048943);
                int i5 = hashCode ^ (hashCode << 16);
                int b = b(i5 >>> 7);
                long j2 = i5 & 127;
                long[] jArr4 = this.a;
                int i6 = b >> 3;
                int i7 = (b & 7) << 3;
                i2 = i4;
                jArr4[i6] = (jArr4[i6] & (~(255 << i7))) | (j2 << i7);
                int i8 = this.c;
                int i9 = ((b - 7) & i8) + (i8 & 7);
                int i10 = i9 >> 3;
                int i11 = (i9 & 7) << 3;
                jArr4[i10] = ((~(255 << i11)) & jArr4[i10]) | (j2 << i11);
                jArr3[b] = j;
            } else {
                i2 = i4;
            }
            i4 = i2 + 1;
        }
    }
}
