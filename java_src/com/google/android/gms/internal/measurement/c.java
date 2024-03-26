package com.google.android.gms.internal.measurement;

import com.zapp.oneweatherzapp.qg6;
import com.zapp.oneweatherzapp.yd6;
import java.util.logging.Level;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class c extends d {
    public final byte[] d;
    public final int e;
    public int f;

    public c(byte[] bArr, int i) {
        super(0);
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.d = bArr;
            this.f = 0;
            this.e = i;
            return;
        }
        throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void c(byte b) {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void d(int i, boolean z) {
        o(i << 3);
        c(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void e(int i, zzjd zzjdVar) {
        o((i << 3) | 2);
        o(zzjdVar.zzd());
        zzjdVar.zzh(this);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void f(int i, int i2) {
        o((i << 3) | 5);
        g(i2);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void g(int i) {
        try {
            byte[] bArr = this.d;
            int i2 = this.f;
            int i3 = i2 + 1;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void h(int i, long j) {
        o((i << 3) | 1);
        i(j);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void i(long j) {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            int i2 = i + 1;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i2 + 1;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i5 + 1;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void j(int i, int i2) {
        o(i << 3);
        k(i2);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void k(int i) {
        if (i >= 0) {
            o(i);
        } else {
            q(i);
        }
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void l(int i, String str) {
        o((i << 3) | 2);
        int i2 = this.f;
        try {
            int a = d.a(str.length() * 3);
            int a2 = d.a(str.length());
            int i3 = this.e;
            byte[] bArr = this.d;
            if (a2 == a) {
                int i4 = i2 + a2;
                this.f = i4;
                int b = f.b(str, bArr, i4, i3 - i4);
                this.f = i2;
                o((b - i2) - a2);
                this.f = b;
            } else {
                o(f.c(str));
                int i5 = this.f;
                this.f = f.b(str, bArr, i5, i3 - i5);
            }
        } catch (zznb e) {
            this.f = i2;
            d.b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(yd6.a);
            try {
                int length = bytes.length;
                o(length);
                v(bytes, length);
            } catch (IndexOutOfBoundsException e2) {
                throw new zzjj(e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new zzjj(e3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void m(int i, int i2) {
        o((i << 3) | i2);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void n(int i, int i2) {
        o(i << 3);
        o(i2);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void o(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.d;
            if (i2 == 0) {
                int i3 = this.f;
                this.f = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            }
            try {
                int i4 = this.f;
                this.f = i4 + 1;
                bArr[i4] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
            throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void p(int i, long j) {
        o(i << 3);
        q(j);
    }

    @Override // com.google.android.gms.internal.measurement.d
    public final void q(long j) {
        boolean z = d.c;
        int i = this.e;
        byte[] bArr = this.d;
        if (z && i - this.f >= 10) {
            while ((j & (-128)) != 0) {
                int i2 = this.f;
                this.f = i2 + 1;
                long j2 = qg6.f + i2;
                qg6.c.d(bArr, j2, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i3 = this.f;
            this.f = i3 + 1;
            long j3 = qg6.f + i3;
            qg6.c.d(bArr, j3, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i4 = this.f;
                this.f = i4 + 1;
                bArr[i4] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(i), 1), e);
            }
        }
        int i5 = this.f;
        this.f = i5 + 1;
        bArr[i5] = (byte) j;
    }

    public final void v(byte[] bArr, int i) {
        try {
            System.arraycopy(bArr, 0, this.d, this.f, i);
            this.f += i;
        } catch (IndexOutOfBoundsException e) {
            throw new zzjj(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i)), e);
        }
    }
}
