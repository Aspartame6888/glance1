package com.zapp.oneweatherzapp;

import android.media.MediaCodec;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.gb0;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* compiled from: SampleDataQueue.java */
@Deprecated
/* loaded from: classes2.dex */
public final class az3 {
    public final f5 a;
    public final int b;
    public final cb3 c;
    public a d;
    public a e;
    public a f;
    public long g;

    /* compiled from: SampleDataQueue.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public long a;
        public long b;
        public e5 c;
        public a d;

        public a(long j, int i) {
            boolean z;
            if (this.c == null) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            this.a = j;
            this.b = j + i;
        }
    }

    public az3(f5 f5Var) {
        this.a = f5Var;
        int i = ((zf0) f5Var).b;
        this.b = i;
        this.c = new cb3(32);
        a aVar = new a(0L, i);
        this.d = aVar;
        this.e = aVar;
        this.f = aVar;
    }

    public static a d(a aVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= aVar.b) {
            aVar = aVar.d;
        }
        while (i > 0) {
            int min = Math.min(i, (int) (aVar.b - j));
            e5 e5Var = aVar.c;
            byteBuffer.put(e5Var.a, ((int) (j - aVar.a)) + e5Var.b, min);
            i -= min;
            j += min;
            if (j == aVar.b) {
                aVar = aVar.d;
            }
        }
        return aVar;
    }

    public static a e(a aVar, long j, byte[] bArr, int i) {
        while (j >= aVar.b) {
            aVar = aVar.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (aVar.b - j));
            e5 e5Var = aVar.c;
            System.arraycopy(e5Var.a, ((int) (j - aVar.a)) + e5Var.b, bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == aVar.b) {
                aVar = aVar.d;
            }
        }
        return aVar;
    }

    public static a f(a aVar, DecoderInputBuffer decoderInputBuffer, bz3.a aVar2, cb3 cb3Var) {
        boolean z;
        if (decoderInputBuffer.i(1073741824)) {
            long j = aVar2.b;
            int i = 1;
            cb3Var.D(1);
            a e = e(aVar, j, cb3Var.a, 1);
            long j2 = j + 1;
            byte b = cb3Var.a[0];
            if ((b & 128) != 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = b & Byte.MAX_VALUE;
            gb0 gb0Var = decoderInputBuffer.b;
            byte[] bArr = gb0Var.a;
            if (bArr == null) {
                gb0Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aVar = e(e, j2, gb0Var.a, i2);
            long j3 = j2 + i2;
            if (z) {
                cb3Var.D(2);
                aVar = e(aVar, j3, cb3Var.a, 2);
                j3 += 2;
                i = cb3Var.A();
            }
            int[] iArr = gb0Var.d;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
            }
            int[] iArr2 = gb0Var.e;
            if (iArr2 == null || iArr2.length < i) {
                iArr2 = new int[i];
            }
            if (z) {
                int i3 = i * 6;
                cb3Var.D(i3);
                aVar = e(aVar, j3, cb3Var.a, i3);
                j3 += i3;
                cb3Var.G(0);
                for (int i4 = 0; i4 < i; i4++) {
                    iArr[i4] = cb3Var.A();
                    iArr2[i4] = cb3Var.y();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = aVar2.a - ((int) (j3 - aVar2.b));
            }
            fy4.a aVar3 = aVar2.c;
            int i5 = c85.a;
            byte[] bArr2 = aVar3.b;
            byte[] bArr3 = gb0Var.a;
            gb0Var.f = i;
            gb0Var.d = iArr;
            gb0Var.e = iArr2;
            gb0Var.b = bArr2;
            gb0Var.a = bArr3;
            int i6 = aVar3.a;
            gb0Var.c = i6;
            int i7 = aVar3.c;
            gb0Var.g = i7;
            int i8 = aVar3.d;
            gb0Var.h = i8;
            MediaCodec.CryptoInfo cryptoInfo = gb0Var.i;
            cryptoInfo.numSubSamples = i;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i6;
            if (c85.a >= 24) {
                gb0.a aVar4 = gb0Var.j;
                aVar4.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = aVar4.b;
                pattern.set(i7, i8);
                aVar4.a.setPattern(pattern);
            }
            long j4 = aVar2.b;
            int i9 = (int) (j3 - j4);
            aVar2.b = j4 + i9;
            aVar2.a -= i9;
        }
        if (decoderInputBuffer.i(268435456)) {
            cb3Var.D(4);
            a e2 = e(aVar, aVar2.b, cb3Var.a, 4);
            int y = cb3Var.y();
            aVar2.b += 4;
            aVar2.a -= 4;
            decoderInputBuffer.m(y);
            a d = d(e2, aVar2.b, decoderInputBuffer.c, y);
            aVar2.b += y;
            int i10 = aVar2.a - y;
            aVar2.a = i10;
            ByteBuffer byteBuffer = decoderInputBuffer.f;
            if (byteBuffer != null && byteBuffer.capacity() >= i10) {
                decoderInputBuffer.f.clear();
            } else {
                decoderInputBuffer.f = ByteBuffer.allocate(i10);
            }
            return d(d, aVar2.b, decoderInputBuffer.f, aVar2.a);
        }
        decoderInputBuffer.m(aVar2.a);
        return d(aVar, aVar2.b, decoderInputBuffer.c, aVar2.a);
    }

    public final void a(a aVar) {
        if (aVar.c == null) {
            return;
        }
        zf0 zf0Var = (zf0) this.a;
        synchronized (zf0Var) {
            a aVar2 = aVar;
            while (aVar2 != null) {
                e5[] e5VarArr = zf0Var.f;
                int i = zf0Var.e;
                zf0Var.e = i + 1;
                e5 e5Var = aVar2.c;
                e5Var.getClass();
                e5VarArr[i] = e5Var;
                zf0Var.d--;
                aVar2 = aVar2.d;
                if (aVar2 == null || aVar2.c == null) {
                    aVar2 = null;
                }
            }
            zf0Var.notifyAll();
        }
        aVar.c = null;
        aVar.d = null;
    }

    public final void b(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.d;
            if (j < aVar.b) {
                break;
            }
            f5 f5Var = this.a;
            e5 e5Var = aVar.c;
            zf0 zf0Var = (zf0) f5Var;
            synchronized (zf0Var) {
                e5[] e5VarArr = zf0Var.f;
                int i = zf0Var.e;
                zf0Var.e = i + 1;
                e5VarArr[i] = e5Var;
                zf0Var.d--;
                zf0Var.notifyAll();
            }
            a aVar2 = this.d;
            aVar2.c = null;
            a aVar3 = aVar2.d;
            aVar2.d = null;
            this.d = aVar3;
        }
        if (this.e.a < aVar.a) {
            this.e = aVar;
        }
    }

    public final int c(int i) {
        e5 e5Var;
        a aVar = this.f;
        if (aVar.c == null) {
            zf0 zf0Var = (zf0) this.a;
            synchronized (zf0Var) {
                int i2 = zf0Var.d + 1;
                zf0Var.d = i2;
                int i3 = zf0Var.e;
                if (i3 > 0) {
                    e5[] e5VarArr = zf0Var.f;
                    int i4 = i3 - 1;
                    zf0Var.e = i4;
                    e5Var = e5VarArr[i4];
                    e5Var.getClass();
                    zf0Var.f[zf0Var.e] = null;
                } else {
                    e5 e5Var2 = new e5(new byte[zf0Var.b], 0);
                    e5[] e5VarArr2 = zf0Var.f;
                    if (i2 > e5VarArr2.length) {
                        zf0Var.f = (e5[]) Arrays.copyOf(e5VarArr2, e5VarArr2.length * 2);
                    }
                    e5Var = e5Var2;
                }
            }
            a aVar2 = new a(this.f.b, this.b);
            aVar.c = e5Var;
            aVar.d = aVar2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
