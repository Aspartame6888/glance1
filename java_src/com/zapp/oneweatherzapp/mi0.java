package com.zapp.oneweatherzapp;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
/* compiled from: DefaultExtractorInput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class mi0 implements o11 {
    public final ee0 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        u01.a("goog.exo.extractor");
    }

    public mi0(ee0 ee0Var, long j, long j2) {
        this.b = ee0Var;
        this.d = j;
        this.c = j2;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final boolean b(byte[] bArr, int i, int i2, boolean z) {
        if (!l(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void d() {
        this.f = 0;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final boolean e(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.g;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, min);
            q(min);
        }
        int i4 = min;
        while (i4 < i2 && i4 != -1) {
            i4 = o(bArr, i, i2, i4, z);
        }
        if (i4 != -1) {
            this.d += i4;
        }
        if (i4 == -1) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final long f() {
        return this.d + this.f;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void g(int i) {
        l(i, false);
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final long getLength() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final long getPosition() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void i(int i) {
        int min = Math.min(this.g, i);
        q(min);
        int i2 = min;
        while (i2 < i && i2 != -1) {
            i2 = o(this.a, -i2, Math.min(i, this.a.length + i2), i2, false);
        }
        if (i2 != -1) {
            this.d += i2;
        }
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void j(byte[] bArr, int i, int i2) {
        b(bArr, i, i2, false);
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        int i3 = this.g;
        int i4 = 0;
        if (i3 != 0) {
            int min = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, min);
            q(min);
            i4 = min;
        }
        if (i4 == 0) {
            i4 = o(bArr, i, i2, 0, true);
        }
        if (i4 != -1) {
            this.d += i4;
        }
        return i4;
    }

    public final boolean l(int i, boolean z) {
        m(i);
        int i2 = this.g - this.f;
        while (i2 < i) {
            i2 = o(this.e, this.f, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.g = this.f + i2;
        }
        this.f += i;
        return true;
    }

    public final void m(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, c85.i(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int n(byte[] bArr, int i, int i2) {
        int min;
        m(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = o(this.e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.g += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.e, this.f, bArr, i, min);
        this.f += min;
        return min;
    }

    public final int o(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int k = this.b.k(bArr, i + i3, i2 - i3);
            if (k == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw new EOFException();
            }
            return i3 + k;
        }
        throw new InterruptedIOException();
    }

    public final int p() {
        int min = Math.min(this.g, 1);
        q(min);
        if (min == 0) {
            byte[] bArr = this.a;
            min = o(bArr, 0, Math.min(1, bArr.length), 0, true);
        }
        if (min != -1) {
            this.d += min;
        }
        return min;
    }

    public final void q(int i) {
        byte[] bArr;
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr2 = this.e;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[65536 + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.e = bArr;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void readFully(byte[] bArr, int i, int i2) {
        e(bArr, i, i2, false);
    }
}
