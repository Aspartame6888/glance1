package kotlinx.metadata.internal.protobuf;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.fb3;
import com.zapp.oneweatherzapp.qq;
import com.zapp.oneweatherzapp.ye2;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: CodedInputStream.java */
/* loaded from: classes3.dex */
public final class c {
    public int c;
    public final InputStream e;
    public int f;
    public int i;
    public int h = Integer.MAX_VALUE;
    public final byte[] a = new byte[4096];
    public int b = 0;
    public int d = 0;
    public int g = 0;

    public c(InputStream inputStream) {
        this.e = inputStream;
    }

    public final void a(int i) {
        if (this.f == i) {
            return;
        }
        throw InvalidProtocolBufferException.invalidEndTag();
    }

    public final int b() {
        int i = this.h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.g + this.d);
    }

    public final void c(int i) {
        this.h = i;
        o();
    }

    public final int d(int i) {
        if (i >= 0) {
            int i2 = this.g + this.d + i;
            int i3 = this.h;
            if (i2 <= i3) {
                this.h = i2;
                o();
                return i3;
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    public final ye2 e() {
        int k = k();
        int i = this.b;
        int i2 = this.d;
        if (k <= i - i2 && k > 0) {
            ye2 ye2Var = qq.a;
            byte[] bArr = new byte[k];
            System.arraycopy(this.a, i2, bArr, 0, k);
            ye2 ye2Var2 = new ye2(bArr);
            this.d += k;
            return ye2Var2;
        } else if (k == 0) {
            return qq.a;
        } else {
            return new ye2(h(k));
        }
    }

    public final int f() {
        return k();
    }

    public final <T extends g> T g(fb3<T> fb3Var, d dVar) {
        int k = k();
        if (this.i < 64) {
            int d = d(k);
            this.i++;
            T a = fb3Var.a(this, dVar);
            a(0);
            this.i--;
            c(d);
            return a;
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    public final byte[] h(int i) {
        int read;
        if (i <= 0) {
            if (i == 0) {
                return f.a;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.g;
        int i3 = this.d;
        int i4 = i2 + i3 + i;
        int i5 = this.h;
        if (i4 <= i5) {
            byte[] bArr = this.a;
            if (i < 4096) {
                byte[] bArr2 = new byte[i];
                int i6 = this.b - i3;
                System.arraycopy(bArr, i3, bArr2, 0, i6);
                int i7 = this.b;
                this.d = i7;
                int i8 = i - i6;
                if (i7 - i7 < i8) {
                    p(i8);
                }
                System.arraycopy(bArr, 0, bArr2, i6, i8);
                this.d = i8;
                return bArr2;
            }
            int i9 = this.b;
            this.g = i2 + i9;
            this.d = 0;
            this.b = 0;
            int i10 = i9 - i3;
            int i11 = i - i10;
            ArrayList arrayList = new ArrayList();
            while (i11 > 0) {
                int min = Math.min(i11, 4096);
                byte[] bArr3 = new byte[min];
                int i12 = 0;
                while (i12 < min) {
                    InputStream inputStream = this.e;
                    if (inputStream == null) {
                        read = -1;
                    } else {
                        read = inputStream.read(bArr3, i12, min - i12);
                    }
                    if (read != -1) {
                        this.g += read;
                        i12 += read;
                    } else {
                        throw InvalidProtocolBufferException.truncatedMessage();
                    }
                }
                i11 -= min;
                arrayList.add(bArr3);
            }
            byte[] bArr4 = new byte[i];
            System.arraycopy(bArr, i3, bArr4, 0, i10);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr5 = (byte[]) it.next();
                System.arraycopy(bArr5, 0, bArr4, i10, bArr5.length);
                i10 += bArr5.length;
            }
            return bArr4;
        }
        r((i5 - i2) - i3);
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final int i() {
        int i = this.d;
        if (this.b - i < 4) {
            p(4);
            i = this.d;
        }
        this.d = i + 4;
        byte[] bArr = this.a;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long j() {
        int i = this.d;
        if (this.b - i < 8) {
            p(8);
            i = this.d;
        }
        this.d = i + 8;
        byte[] bArr = this.a;
        return ((bArr[i + 1] & 255) << 8) | (bArr[i] & 255) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48) | ((bArr[i + 7] & 255) << 56);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        if (r3[r2] < 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k() {
        /*
            r8 = this;
            int r0 = r8.d
            int r1 = r8.b
            if (r1 != r0) goto L8
            goto L7b
        L8:
            int r2 = r0 + 1
            byte[] r3 = r8.a
            r0 = r3[r0]
            if (r0 < 0) goto L13
            r8.d = r2
            return r0
        L13:
            int r1 = r1 - r2
            r4 = 9
            if (r1 >= r4) goto L19
            goto L7b
        L19:
            int r1 = r2 + 1
            r2 = r3[r2]
            int r2 = r2 << 7
            r0 = r0 ^ r2
            long r4 = (long) r0
            r6 = 0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L2c
            r2 = -128(0xffffffffffffff80, double:NaN)
        L29:
            long r2 = r2 ^ r4
            int r0 = (int) r2
            goto L81
        L2c:
            int r2 = r1 + 1
            r1 = r3[r1]
            int r1 = r1 << 14
            r0 = r0 ^ r1
            long r4 = (long) r0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 < 0) goto L3e
            r0 = 16256(0x3f80, double:8.0315E-320)
            long r0 = r0 ^ r4
            int r0 = (int) r0
        L3c:
            r1 = r2
            goto L81
        L3e:
            int r1 = r2 + 1
            r2 = r3[r2]
            int r2 = r2 << 21
            r0 = r0 ^ r2
            long r4 = (long) r0
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L4e
            r2 = -2080896(0xffffffffffe03f80, double:NaN)
            goto L29
        L4e:
            int r2 = r1 + 1
            r1 = r3[r1]
            int r4 = r1 << 28
            r0 = r0 ^ r4
            long r4 = (long) r0
            r6 = 266354560(0xfe03f80, double:1.315966377E-315)
            long r4 = r4 ^ r6
            int r0 = (int) r4
            if (r1 >= 0) goto L3c
            int r1 = r2 + 1
            r2 = r3[r2]
            if (r2 >= 0) goto L81
            int r2 = r1 + 1
            r1 = r3[r1]
            if (r1 >= 0) goto L3c
            int r1 = r2 + 1
            r2 = r3[r2]
            if (r2 >= 0) goto L81
            int r2 = r1 + 1
            r1 = r3[r1]
            if (r1 >= 0) goto L3c
            int r1 = r2 + 1
            r2 = r3[r2]
            if (r2 >= 0) goto L81
        L7b:
            long r0 = r8.m()
            int r8 = (int) r0
            return r8
        L81:
            r8.d = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.protobuf.c.k():int");
    }

    public final long l() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.d;
        int i2 = this.b;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.a;
            byte b = bArr[i];
            if (b >= 0) {
                this.d = i3;
                return b;
            } else if (i2 - i3 >= 9) {
                int i4 = i3 + 1;
                long j5 = b ^ (bArr[i3] << 7);
                if (j5 < 0) {
                    j2 = (-128) ^ j5;
                } else {
                    int i5 = i4 + 1;
                    long j6 = (bArr[i4] << 14) ^ j5;
                    if (j6 >= 0) {
                        j2 = j6 ^ 16256;
                        i4 = i5;
                    } else {
                        int i6 = i5 + 1;
                        long j7 = j6 ^ (bArr[i5] << 21);
                        if (j7 < 0) {
                            j3 = -2080896;
                        } else {
                            int i7 = i6 + 1;
                            long j8 = j7 ^ (bArr[i6] << 28);
                            if (j8 >= 0) {
                                j4 = 266354560;
                            } else {
                                i6 = i7 + 1;
                                j7 = j8 ^ (bArr[i7] << 35);
                                if (j7 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i7 = i6 + 1;
                                    j8 = j7 ^ (bArr[i6] << 42);
                                    if (j8 >= 0) {
                                        j4 = 4363953127296L;
                                    } else {
                                        i6 = i7 + 1;
                                        j7 = j8 ^ (bArr[i7] << 49);
                                        if (j7 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i7 = i6 + 1;
                                            j = (j7 ^ (bArr[i6] << 56)) ^ 71499008037633920L;
                                            if (j < 0) {
                                                i6 = i7 + 1;
                                                if (bArr[i7] >= 0) {
                                                    j2 = j;
                                                    i4 = i6;
                                                }
                                            }
                                            i4 = i7;
                                            j2 = j;
                                        }
                                    }
                                }
                            }
                            j = j8 ^ j4;
                            i4 = i7;
                            j2 = j;
                        }
                        j2 = j3 ^ j7;
                        i4 = i6;
                    }
                }
                this.d = i4;
                return j2;
            }
        }
        return m();
    }

    public final long m() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.d == this.b) {
                p(1);
            }
            int i2 = this.d;
            this.d = i2 + 1;
            byte b = this.a[i2];
            j |= (b & Byte.MAX_VALUE) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (s(1) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int n() {
        /*
            r3 = this;
            int r0 = r3.d
            int r1 = r3.b
            r2 = 0
            if (r0 != r1) goto Lf
            r0 = 1
            boolean r1 = r3.s(r0)
            if (r1 != 0) goto Lf
            goto L10
        Lf:
            r0 = r2
        L10:
            if (r0 == 0) goto L15
            r3.f = r2
            return r2
        L15:
            int r0 = r3.k()
            r3.f = r0
            int r3 = r0 >>> 3
            if (r3 == 0) goto L20
            return r0
        L20:
            kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException r3 = kotlinx.metadata.internal.protobuf.InvalidProtocolBufferException.invalidTag()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.metadata.internal.protobuf.c.n():int");
    }

    public final void o() {
        int i = this.b + this.c;
        this.b = i;
        int i2 = this.g + i;
        int i3 = this.h;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.c = i4;
            this.b = i - i4;
            return;
        }
        this.c = 0;
    }

    public final void p(int i) {
        if (s(i)) {
            return;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final boolean q(int i, CodedOutputStream codedOutputStream) {
        int n;
        int i2 = i & 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return false;
                        }
                        if (i2 == 5) {
                            int i3 = i();
                            codedOutputStream.e(i);
                            codedOutputStream.d(i3 & 255);
                            codedOutputStream.d((i3 >> 8) & 255);
                            codedOutputStream.d((i3 >> 16) & 255);
                            codedOutputStream.d((i3 >> 24) & 255);
                            return true;
                        }
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    codedOutputStream.e(i);
                    do {
                        n = n();
                        if (n == 0) {
                            break;
                        }
                    } while (q(n, codedOutputStream));
                    int i4 = ((i >>> 3) << 3) | 4;
                    a(i4);
                    codedOutputStream.e(i4);
                    return true;
                }
                ye2 e = e();
                codedOutputStream.e(i);
                codedOutputStream.e(e.b.length);
                byte[] bArr = e.b;
                int length = bArr.length;
                int i5 = codedOutputStream.c;
                int i6 = codedOutputStream.b;
                int i7 = i6 - i5;
                byte[] bArr2 = codedOutputStream.a;
                if (i7 >= length) {
                    e.e(bArr2, 0, i5, length);
                    codedOutputStream.c += length;
                } else {
                    e.e(bArr2, 0, i5, i7);
                    int i8 = i7 + 0;
                    int i9 = length - i7;
                    codedOutputStream.c = i6;
                    codedOutputStream.c();
                    if (i9 <= i6) {
                        e.e(bArr2, i8, 0, i9);
                        codedOutputStream.c = i9;
                    } else if (i8 >= 0) {
                        if (i9 >= 0) {
                            int i10 = i8 + i9;
                            if (i10 <= bArr.length) {
                                if (i9 > 0) {
                                    e.F(codedOutputStream.d, i8, i9);
                                }
                            } else {
                                StringBuilder sb = new StringBuilder(39);
                                sb.append("Source end offset exceeded: ");
                                sb.append(i10);
                                throw new IndexOutOfBoundsException(sb.toString());
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder(23);
                            sb2.append("Length < 0: ");
                            sb2.append(i9);
                            throw new IndexOutOfBoundsException(sb2.toString());
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder(30);
                        sb3.append("Source offset < 0: ");
                        sb3.append(i8);
                        throw new IndexOutOfBoundsException(sb3.toString());
                    }
                }
                return true;
            }
            long j = j();
            codedOutputStream.e(i);
            codedOutputStream.d(((int) j) & 255);
            codedOutputStream.d(((int) (j >> 8)) & 255);
            codedOutputStream.d(((int) (j >> 16)) & 255);
            codedOutputStream.d(((int) (j >> 24)) & 255);
            codedOutputStream.d(((int) (j >> 32)) & 255);
            codedOutputStream.d(((int) (j >> 40)) & 255);
            codedOutputStream.d(((int) (j >> 48)) & 255);
            codedOutputStream.d(((int) (j >> 56)) & 255);
            return true;
        }
        long l = l();
        codedOutputStream.e(i);
        while (((-128) & l) != 0) {
            codedOutputStream.d((((int) l) & 127) | 128);
            l >>>= 7;
        }
        codedOutputStream.d((int) l);
        return true;
    }

    public final void r(int i) {
        int i2 = this.b;
        int i3 = this.d;
        if (i <= i2 - i3 && i >= 0) {
            this.d = i3 + i;
        } else if (i >= 0) {
            int i4 = this.g;
            int i5 = i4 + i3 + i;
            int i6 = this.h;
            if (i5 <= i6) {
                int i7 = i2 - i3;
                this.d = i2;
                p(1);
                while (true) {
                    int i8 = i - i7;
                    int i9 = this.b;
                    if (i8 > i9) {
                        i7 += i9;
                        this.d = i9;
                        p(1);
                    } else {
                        this.d = i8;
                        return;
                    }
                }
            } else {
                r((i6 - i4) - i3);
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        } else {
            throw InvalidProtocolBufferException.negativeSize();
        }
    }

    public final boolean s(int i) {
        InputStream inputStream;
        int i2 = this.d;
        int i3 = i2 + i;
        int i4 = this.b;
        if (i3 > i4) {
            if (this.g + i2 + i <= this.h && (inputStream = this.e) != null) {
                byte[] bArr = this.a;
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.g += i2;
                    this.b -= i2;
                    this.d = 0;
                }
                int i5 = this.b;
                int read = inputStream.read(bArr, i5, bArr.length - i5);
                if (read != 0 && read >= -1 && read <= bArr.length) {
                    if (read > 0) {
                        this.b += read;
                        if ((this.g + i) - 67108864 <= 0) {
                            o();
                            if (this.b >= i) {
                                return true;
                            }
                            return s(i);
                        }
                        throw InvalidProtocolBufferException.sizeLimitExceeded();
                    }
                } else {
                    StringBuilder sb = new StringBuilder((int) ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE);
                    sb.append("InputStream#read(byte[]) returned invalid result: ");
                    sb.append(read);
                    sb.append("\nThe InputStream implementation is buggy.");
                    throw new IllegalStateException(sb.toString());
                }
            }
            return false;
        }
        StringBuilder sb2 = new StringBuilder(77);
        sb2.append("refillBuffer() called when ");
        sb2.append(i);
        sb2.append(" bytes were already available in buffer");
        throw new IllegalStateException(sb2.toString());
    }
}
