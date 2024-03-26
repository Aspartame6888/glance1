package com.zapp.oneweatherzapp;
/* compiled from: IntObjectMap.kt */
/* loaded from: classes.dex */
public final class rv2<V> extends sv1<V> {
    public int f;

    public rv2(int i) {
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

    public final void c(int i) {
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
        this.c = new Object[i2];
    }

    public final void d(int i) {
        boolean z;
        int i2;
        long[] jArr = this.a;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        int i3 = this.d;
        c(i);
        int[] iArr2 = this.b;
        Object[] objArr2 = this.c;
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
                int b = b(i6 >>> 7);
                long j = i6 & 127;
                long[] jArr2 = this.a;
                int i7 = b >> 3;
                int i8 = (b & 7) << 3;
                i2 = i4;
                jArr2[i7] = (jArr2[i7] & (~(255 << i8))) | (j << i8);
                int i9 = this.d;
                int i10 = ((b - 7) & i9) + (i9 & 7);
                int i11 = i10 >> 3;
                int i12 = (i10 & 7) << 3;
                jArr2[i11] = (jArr2[i11] & (~(255 << i12))) | (j << i12);
                iArr2[b] = i5;
                objArr2[b] = objArr[i2];
            } else {
                i2 = i4;
            }
            i4 = i2 + 1;
        }
    }
}
