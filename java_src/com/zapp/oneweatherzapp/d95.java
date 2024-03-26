package com.zapp.oneweatherzapp;
/* compiled from: VarintReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class d95 {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public final byte[] a = new byte[8];
    public int b;
    public int c;

    public static long a(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public final long b(mi0 mi0Var, boolean z, boolean z2, int i) {
        int i2;
        int i3 = this.b;
        byte[] bArr = this.a;
        if (i3 == 0) {
            if (!mi0Var.e(bArr, 0, 1, z)) {
                return -1L;
            }
            int i4 = bArr[0] & 255;
            int i5 = 0;
            while (true) {
                if (i5 < 8) {
                    if ((d[i5] & i4) != 0) {
                        i2 = i5 + 1;
                        break;
                    }
                    i5++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            this.c = i2;
            if (i2 != -1) {
                this.b = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i6 = this.c;
        if (i6 > i) {
            this.b = 0;
            return -2L;
        }
        if (i6 != 1) {
            mi0Var.e(bArr, 1, i6 - 1, false);
        }
        this.b = 0;
        return a(bArr, this.c, z2);
    }
}
