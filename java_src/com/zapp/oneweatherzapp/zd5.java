package com.zapp.oneweatherzapp;
/* compiled from: VorbisBitArray.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zd5 {
    public final byte[] a;
    public final int b;
    public int c;
    public int d;

    public zd5(byte[] bArr) {
        this.a = bArr;
        this.b = bArr.length;
    }

    public final boolean a() {
        boolean z;
        if ((((this.a[this.c] & 255) >> this.d) & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        c(1);
        return z;
    }

    public final int b(int i) {
        int i2 = this.c;
        int min = Math.min(i, 8 - this.d);
        int i3 = i2 + 1;
        byte[] bArr = this.a;
        int i4 = ((bArr[i2] & 255) >> this.d) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (bArr[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        c(i);
        return i5;
    }

    public final void c(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.c + i3;
        this.c = i4;
        int i5 = (i - (i3 * 8)) + this.d;
        this.d = i5;
        boolean z = true;
        if (i5 > 7) {
            this.c = i4 + 1;
            this.d = i5 - 8;
        }
        int i6 = this.c;
        if (i6 < 0 || (i6 >= (i2 = this.b) && (i6 != i2 || this.d != 0))) {
            z = false;
        }
        jf.d(z);
    }
}
