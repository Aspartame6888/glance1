package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.internal.connection.RealConnection;
import okio.ByteString;
import okio.SegmentedByteString;
/* compiled from: Buffer.kt */
/* loaded from: classes2.dex */
public final class bp implements hp, gp, Cloneable, ByteChannel {
    public o14 a;
    public long b;

    /* compiled from: Buffer.kt */
    /* loaded from: classes2.dex */
    public static final class b implements Closeable {
        public bp a;
        public boolean b;
        public o14 c;
        public byte[] e;
        public long d = -1;
        public int f = -1;
        public int g = -1;

        public final void b(long j) {
            bp bpVar = this.a;
            if (bpVar != null) {
                if (this.b) {
                    long j2 = bpVar.b;
                    int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
                    int i2 = 1;
                    if (i <= 0) {
                        if (j < 0) {
                            i2 = 0;
                        }
                        if (i2 != 0) {
                            long j3 = j2 - j;
                            while (true) {
                                if (j3 <= 0) {
                                    break;
                                }
                                o14 o14Var = bpVar.a;
                                dx1.c(o14Var);
                                o14 o14Var2 = o14Var.g;
                                dx1.c(o14Var2);
                                int i3 = o14Var2.c;
                                long j4 = i3 - o14Var2.b;
                                if (j4 <= j3) {
                                    bpVar.a = o14Var2.a();
                                    s14.a(o14Var2);
                                    j3 -= j4;
                                } else {
                                    o14Var2.c = i3 - ((int) j3);
                                    break;
                                }
                            }
                            this.c = null;
                            this.d = j;
                            this.e = null;
                            this.f = -1;
                            this.g = -1;
                        } else {
                            throw new IllegalArgumentException(cb0.a("newSize < 0: ", j).toString());
                        }
                    } else if (i > 0) {
                        long j5 = j - j2;
                        boolean z = true;
                        while (j5 > 0) {
                            o14 i0 = bpVar.i0(i2);
                            int min = (int) Math.min(j5, 8192 - i0.c);
                            int i4 = i0.c + min;
                            i0.c = i4;
                            j5 -= min;
                            if (z) {
                                this.c = i0;
                                this.d = j2;
                                this.e = i0.a;
                                this.f = i4 - min;
                                this.g = i4;
                                z = false;
                            }
                            i2 = 1;
                        }
                    }
                    bpVar.b = j;
                    return;
                }
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
            }
            throw new IllegalStateException("not attached to a buffer".toString());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean z;
            if (this.a != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a = null;
                this.c = null;
                this.d = -1L;
                this.e = null;
                this.f = -1;
                this.g = -1;
                return;
            }
            throw new IllegalStateException("not attached to a buffer".toString());
        }

        public final int h(long j) {
            int i;
            long j2;
            bp bpVar = this.a;
            if (bpVar != null) {
                int i2 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
                if (i2 >= 0 && j <= (bpVar.b)) {
                    if (i2 != 0 && i != 0) {
                        o14 o14Var = bpVar.a;
                        o14 o14Var2 = this.c;
                        long j3 = 0;
                        if (o14Var2 != null) {
                            long j4 = this.d - (this.f - o14Var2.b);
                            if (j4 > j) {
                                j2 = j4;
                            } else {
                                j3 = j4;
                                o14Var2 = o14Var;
                                o14Var = o14Var2;
                            }
                        } else {
                            o14Var2 = o14Var;
                        }
                        if (j2 - j > j - j3) {
                            while (true) {
                                dx1.c(o14Var);
                                long j5 = (o14Var.c - o14Var.b) + j3;
                                if (j < j5) {
                                    break;
                                }
                                o14Var = o14Var.f;
                                j3 = j5;
                            }
                        } else {
                            while (j2 > j) {
                                dx1.c(o14Var2);
                                o14Var2 = o14Var2.g;
                                dx1.c(o14Var2);
                                j2 -= o14Var2.c - o14Var2.b;
                            }
                            j3 = j2;
                            o14Var = o14Var2;
                        }
                        if (this.b) {
                            dx1.c(o14Var);
                            if (o14Var.d) {
                                byte[] bArr = o14Var.a;
                                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                                dx1.e(copyOf, "copyOf(this, size)");
                                o14 o14Var3 = new o14(copyOf, o14Var.b, o14Var.c, false, true);
                                if (bpVar.a == o14Var) {
                                    bpVar.a = o14Var3;
                                }
                                o14Var.b(o14Var3);
                                o14 o14Var4 = o14Var3.g;
                                dx1.c(o14Var4);
                                o14Var4.a();
                                o14Var = o14Var3;
                            }
                        }
                        this.c = o14Var;
                        this.d = j;
                        dx1.c(o14Var);
                        this.e = o14Var.a;
                        int i3 = o14Var.b + ((int) (j - j3));
                        this.f = i3;
                        int i4 = o14Var.c;
                        this.g = i4;
                        return i4 - i3;
                    }
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
                throw new ArrayIndexOutOfBoundsException("offset=" + j + " > size=" + bpVar.b);
            }
            throw new IllegalStateException("not attached to a buffer".toString());
        }
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long A(ByteString byteString) {
        dx1.f(byteString, "targetBytes");
        return K(0L, byteString);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long C0() {
        int i;
        String str;
        if (this.b != 0) {
            int i2 = 0;
            boolean z = false;
            long j = -7;
            long j2 = 0;
            boolean z2 = false;
            do {
                o14 o14Var = this.a;
                dx1.c(o14Var);
                int i3 = o14Var.b;
                int i4 = o14Var.c;
                while (i3 < i4) {
                    byte b2 = o14Var.a[i3];
                    byte b3 = (byte) 48;
                    if (b2 >= b3 && b2 <= ((byte) 57)) {
                        int i5 = b3 - b2;
                        int i6 = (j2 > (-922337203685477580L) ? 1 : (j2 == (-922337203685477580L) ? 0 : -1));
                        if (i6 >= 0 && (i6 != 0 || i5 >= j)) {
                            j2 = (j2 * 10) + i5;
                        } else {
                            bp bpVar = new bp();
                            bpVar.k0(j2);
                            bpVar.O0(b2);
                            if (!z) {
                                bpVar.readByte();
                            }
                            throw new NumberFormatException("Number too large: ".concat(bpVar.X()));
                        }
                    } else if (b2 == ((byte) 45) && i2 == 0) {
                        j--;
                        z = true;
                    } else {
                        z2 = true;
                        break;
                    }
                    i3++;
                    i2++;
                }
                if (i3 == i4) {
                    this.a = o14Var.a();
                    s14.a(o14Var);
                } else {
                    o14Var.b = i3;
                }
                if (z2) {
                    break;
                }
            } while (this.a != null);
            long j3 = this.b - i2;
            this.b = j3;
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            if (i2 < i) {
                if (j3 != 0) {
                    if (z) {
                        str = "Expected a digit";
                    } else {
                        str = "Expected a digit or '-'";
                    }
                    StringBuilder a2 = ej3.a(str, " but was 0x");
                    a2.append(zm5.d(I(0L)));
                    throw new NumberFormatException(a2.toString());
                }
                throw new EOFException();
            } else if (!z) {
                return -j2;
            } else {
                return j2;
            }
        }
        throw new EOFException();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final String E(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j2 = Long.MAX_VALUE;
            if (j != Long.MAX_VALUE) {
                j2 = j + 1;
            }
            byte b2 = (byte) 10;
            long z2 = z(b2, 0L, j2);
            if (z2 != -1) {
                return xm5.b(this, z2);
            }
            if (j2 < this.b && I(j2 - 1) == ((byte) 13) && I(j2) == b2) {
                return xm5.b(this, j2);
            }
            bp bpVar = new bp();
            G(0L, bpVar, Math.min(32, this.b));
            throw new EOFException("\\n not found: limit=" + Math.min(this.b, j) + " content=" + bpVar.M0().hex() + (char) 8230);
        }
        throw new IllegalArgumentException(cb0.a("limit < 0: ", j).toString());
    }

    public final void G(long j, bp bpVar, long j2) {
        dx1.f(bpVar, "out");
        zm5.b(this.b, j, j2);
        if (j2 != 0) {
            bpVar.b += j2;
            o14 o14Var = this.a;
            while (true) {
                dx1.c(o14Var);
                long j3 = o14Var.c - o14Var.b;
                if (j < j3) {
                    break;
                }
                j -= j3;
                o14Var = o14Var.f;
            }
            while (j2 > 0) {
                dx1.c(o14Var);
                o14 c = o14Var.c();
                int i = c.b + ((int) j);
                c.b = i;
                c.c = Math.min(i + ((int) j2), c.c);
                o14 o14Var2 = bpVar.a;
                if (o14Var2 == null) {
                    c.g = c;
                    c.f = c;
                    bpVar.a = c;
                } else {
                    o14 o14Var3 = o14Var2.g;
                    dx1.c(o14Var3);
                    o14Var3.b(c);
                }
                j2 -= c.c - c.b;
                o14Var = o14Var.f;
                j = 0;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long G0(gp gpVar) {
        long j = this.b;
        if (j > 0) {
            gpVar.write(this, j);
        }
        return j;
    }

    public final byte I(long j) {
        zm5.b(this.b, j, 1L);
        o14 o14Var = this.a;
        if (o14Var != null) {
            long j2 = this.b;
            if (j2 - j < j) {
                while (j2 > j) {
                    o14Var = o14Var.g;
                    dx1.c(o14Var);
                    j2 -= o14Var.c - o14Var.b;
                }
                return o14Var.a[(int) ((o14Var.b + j) - j2)];
            }
            long j3 = 0;
            while (true) {
                int i = o14Var.c;
                int i2 = o14Var.b;
                long j4 = (i - i2) + j3;
                if (j4 <= j) {
                    o14Var = o14Var.f;
                    dx1.c(o14Var);
                    j3 = j4;
                } else {
                    return o14Var.a[(int) ((i2 + j) - j3)];
                }
            }
        } else {
            dx1.c(null);
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final String I0(Charset charset) {
        dx1.f(charset, "charset");
        return V(this.b, charset);
    }

    public final long J(long j, ByteString byteString) {
        boolean z;
        dx1.f(byteString, "bytes");
        boolean z2 = true;
        if (byteString.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            long j2 = 0;
            if (j < 0) {
                z2 = false;
            }
            if (z2) {
                o14 o14Var = this.a;
                if (o14Var != null) {
                    long j3 = this.b;
                    if (j3 - j < j) {
                        while (j3 > j) {
                            o14Var = o14Var.g;
                            dx1.c(o14Var);
                            j3 -= o14Var.c - o14Var.b;
                        }
                        byte[] internalArray$okio = byteString.internalArray$okio();
                        byte b2 = internalArray$okio[0];
                        int size = byteString.size();
                        long j4 = (this.b - size) + 1;
                        while (j3 < j4) {
                            int min = (int) Math.min(o14Var.c, (o14Var.b + j4) - j3);
                            for (int i = (int) ((o14Var.b + j) - j3); i < min; i++) {
                                if (o14Var.a[i] == b2 && xm5.a(o14Var, i + 1, internalArray$okio, size)) {
                                    return (i - o14Var.b) + j3;
                                }
                            }
                            j3 += o14Var.c - o14Var.b;
                            o14Var = o14Var.f;
                            dx1.c(o14Var);
                            j = j3;
                        }
                    } else {
                        while (true) {
                            long j5 = (o14Var.c - o14Var.b) + j2;
                            if (j5 > j) {
                                break;
                            }
                            o14Var = o14Var.f;
                            dx1.c(o14Var);
                            j2 = j5;
                        }
                        byte[] internalArray$okio2 = byteString.internalArray$okio();
                        byte b3 = internalArray$okio2[0];
                        int size2 = byteString.size();
                        long j6 = (this.b - size2) + 1;
                        while (j2 < j6) {
                            int min2 = (int) Math.min(o14Var.c, (o14Var.b + j6) - j2);
                            for (int i2 = (int) ((o14Var.b + j) - j2); i2 < min2; i2++) {
                                if (o14Var.a[i2] == b3 && xm5.a(o14Var, i2 + 1, internalArray$okio2, size2)) {
                                    return (i2 - o14Var.b) + j2;
                                }
                            }
                            j2 += o14Var.c - o14Var.b;
                            o14Var = o14Var.f;
                            dx1.c(o14Var);
                            j = j2;
                        }
                    }
                }
                return -1L;
            }
            throw new IllegalArgumentException(cb0.a("fromIndex < 0: ", j).toString());
        }
        throw new IllegalArgumentException("bytes is empty".toString());
    }

    public final long K(long j, ByteString byteString) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        dx1.f(byteString, "targetBytes");
        long j2 = 0;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            o14 o14Var = this.a;
            if (o14Var == null) {
                return -1L;
            }
            long j3 = this.b;
            if (j3 - j < j) {
                while (j3 > j) {
                    o14Var = o14Var.g;
                    dx1.c(o14Var);
                    j3 -= o14Var.c - o14Var.b;
                }
                if (byteString.size() == 2) {
                    byte b2 = byteString.getByte(0);
                    byte b3 = byteString.getByte(1);
                    while (j3 < this.b) {
                        i3 = (int) ((o14Var.b + j) - j3);
                        int i5 = o14Var.c;
                        while (i3 < i5) {
                            byte b4 = o14Var.a[i3];
                            if (b4 != b2 && b4 != b3) {
                                i3++;
                            } else {
                                i4 = o14Var.b;
                            }
                        }
                        j3 += o14Var.c - o14Var.b;
                        o14Var = o14Var.f;
                        dx1.c(o14Var);
                        j = j3;
                    }
                    return -1L;
                }
                byte[] internalArray$okio = byteString.internalArray$okio();
                while (j3 < this.b) {
                    i3 = (int) ((o14Var.b + j) - j3);
                    int i6 = o14Var.c;
                    while (i3 < i6) {
                        byte b5 = o14Var.a[i3];
                        for (byte b6 : internalArray$okio) {
                            if (b5 == b6) {
                                i4 = o14Var.b;
                            }
                        }
                        i3++;
                    }
                    j3 += o14Var.c - o14Var.b;
                    o14Var = o14Var.f;
                    dx1.c(o14Var);
                    j = j3;
                }
                return -1L;
                return (i3 - i4) + j3;
            }
            while (true) {
                long j4 = (o14Var.c - o14Var.b) + j2;
                if (j4 > j) {
                    break;
                }
                o14Var = o14Var.f;
                dx1.c(o14Var);
                j2 = j4;
            }
            if (byteString.size() == 2) {
                byte b7 = byteString.getByte(0);
                byte b8 = byteString.getByte(1);
                while (j2 < this.b) {
                    i = (int) ((o14Var.b + j) - j2);
                    int i7 = o14Var.c;
                    while (i < i7) {
                        byte b9 = o14Var.a[i];
                        if (b9 != b7 && b9 != b8) {
                            i++;
                        } else {
                            i2 = o14Var.b;
                        }
                    }
                    j2 += o14Var.c - o14Var.b;
                    o14Var = o14Var.f;
                    dx1.c(o14Var);
                    j = j2;
                }
                return -1L;
            }
            byte[] internalArray$okio2 = byteString.internalArray$okio();
            while (j2 < this.b) {
                i = (int) ((o14Var.b + j) - j2);
                int i8 = o14Var.c;
                while (i < i8) {
                    byte b10 = o14Var.a[i];
                    for (byte b11 : internalArray$okio2) {
                        if (b10 == b11) {
                            i2 = o14Var.b;
                        }
                    }
                    i++;
                }
                j2 += o14Var.c - o14Var.b;
                o14Var = o14Var.f;
                dx1.c(o14Var);
                j = j2;
            }
            return -1L;
            return (i - i2) + j2;
        }
        throw new IllegalArgumentException(cb0.a("fromIndex < 0: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp L(String str) {
        l1(str);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp L0(long j) {
        f1(j);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final boolean M(long j, ByteString byteString) {
        dx1.f(byteString, "bytes");
        int size = byteString.size();
        if (j < 0 || size < 0 || this.b - j < size || byteString.size() - 0 < size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (I(i + j) != byteString.getByte(0 + i)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final ByteString M0() {
        return p0(this.b);
    }

    public final int N(byte[] bArr, int i, int i2) {
        dx1.f(bArr, "sink");
        zm5.b(bArr.length, i, i2);
        o14 o14Var = this.a;
        if (o14Var == null) {
            return -1;
        }
        int min = Math.min(i2, o14Var.c - o14Var.b);
        int i3 = o14Var.b;
        gf.h(o14Var.a, i, bArr, i3, i3 + min);
        int i4 = o14Var.b + min;
        o14Var.b = i4;
        this.b -= min;
        if (i4 == o14Var.c) {
            this.a = o14Var.a();
            s14.a(o14Var);
        }
        return min;
    }

    public final void O0(int i) {
        o14 i0 = i0(1);
        int i2 = i0.c;
        i0.c = i2 + 1;
        i0.a[i2] = (byte) i;
        this.b++;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final boolean P(long j) {
        if (this.b >= j) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void P0(long j) {
        while (j > 0) {
            o14 o14Var = this.a;
            if (o14Var != null) {
                int min = (int) Math.min(j, o14Var.c - o14Var.b);
                long j2 = min;
                this.b -= j2;
                j -= j2;
                int i = o14Var.b + min;
                o14Var.b = i;
                if (i == o14Var.c) {
                    this.a = o14Var.a();
                    s14.a(o14Var);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp Q0(int i, int i2, String str) {
        k1(i, i2, str);
        return this;
    }

    public final b R(b bVar) {
        boolean z;
        dx1.f(bVar, "unsafeCursor");
        byte[] bArr = xm5.a;
        if (bVar == zm5.a) {
            bVar = new b();
        }
        if (bVar.a == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bVar.a = this;
            bVar.b = true;
            return bVar;
        }
        throw new IllegalStateException("already attached to a buffer".toString());
    }

    public final byte[] S(long j) {
        boolean z;
        if (j >= 0 && j <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                byte[] bArr = new byte[(int) j];
                readFully(bArr);
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(cb0.a("byteCount: ", j).toString());
    }

    public final short T() {
        short readShort = readShort();
        b bVar = zm5.a;
        int i = readShort & 65535;
        return (short) (((i & 255) << 8) | ((65280 & i) >>> 8));
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final int T0() {
        int readInt = readInt();
        b bVar = zm5.a;
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final String U() {
        return E(Long.MAX_VALUE);
    }

    public final String V(long j, Charset charset) {
        boolean z;
        dx1.f(charset, "charset");
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0 && j <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                if (i == 0) {
                    return "";
                }
                o14 o14Var = this.a;
                dx1.c(o14Var);
                int i2 = o14Var.b;
                if (i2 + j > o14Var.c) {
                    return new String(S(j), charset);
                }
                int i3 = (int) j;
                String str = new String(o14Var.a, i2, i3, charset);
                int i4 = o14Var.b + i3;
                o14Var.b = i4;
                this.b -= j;
                if (i4 == o14Var.c) {
                    this.a = o14Var.a();
                    s14.a(o14Var);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(cb0.a("byteCount: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp W0(ByteString byteString) {
        n0(byteString);
        return this;
    }

    public final String X() {
        return V(this.b, uu.b);
    }

    public final String Y(long j) {
        return V(j, uu.b);
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final long Z0(fc4 fc4Var) {
        dx1.f(fc4Var, FirebaseAnalytics.Param.SOURCE);
        long j = 0;
        while (true) {
            long read = fc4Var.read(this, 8192L);
            if (read != -1) {
                j += read;
            } else {
                return j;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp a0(byte[] bArr) {
        o0(bArr);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void a1(bp bpVar, long j) {
        dx1.f(bpVar, "sink");
        long j2 = this.b;
        if (j2 >= j) {
            bpVar.write(this, j);
        } else {
            bpVar.write(this, j2);
            throw new EOFException();
        }
    }

    public final void b() {
        P0(this.b);
    }

    public final int b0() {
        int i;
        int i2;
        int i3;
        if (this.b != 0) {
            byte I = I(0L);
            boolean z = false;
            if ((I & 128) == 0) {
                i = I & Byte.MAX_VALUE;
                i3 = 0;
                i2 = 1;
            } else if ((I & 224) == 192) {
                i = I & 31;
                i2 = 2;
                i3 = 128;
            } else if ((I & 240) == 224) {
                i = I & 15;
                i2 = 3;
                i3 = 2048;
            } else if ((I & 248) == 240) {
                i = I & 7;
                i2 = 4;
                i3 = 65536;
            } else {
                P0(1L);
                return 65533;
            }
            long j = i2;
            if (this.b >= j) {
                for (int i4 = 1; i4 < i2; i4++) {
                    long j2 = i4;
                    byte I2 = I(j2);
                    if ((I2 & 192) == 128) {
                        i = (i << 6) | (I2 & 63);
                    } else {
                        P0(j2);
                        return 65533;
                    }
                }
                P0(j);
                if (i > 1114111) {
                    return 65533;
                }
                if (55296 <= i && i < 57344) {
                    z = true;
                }
                if (z || i < i3) {
                    return 65533;
                }
                return i;
            }
            StringBuilder c = wg0.c("size < ", i2, ": ");
            c.append(this.b);
            c.append(" (to read code point prefixed 0x");
            c.append(zm5.d(I));
            c.append(')');
            throw new EOFException(c.toString());
        }
        throw new EOFException();
    }

    @Override // com.zapp.oneweatherzapp.gp
    /* renamed from: b1 */
    public final bp k0(long j) {
        boolean z;
        byte[] bArr;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            O0(48);
        } else {
            int i2 = 1;
            if (i < 0) {
                j = -j;
                if (j < 0) {
                    l1("-9223372036854775808");
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (j < 100000000) {
                if (j < 10000) {
                    if (j < 100) {
                        if (j >= 10) {
                            i2 = 2;
                        }
                    } else if (j < 1000) {
                        i2 = 3;
                    } else {
                        i2 = 4;
                    }
                } else if (j < 1000000) {
                    if (j < 100000) {
                        i2 = 5;
                    } else {
                        i2 = 6;
                    }
                } else if (j < 10000000) {
                    i2 = 7;
                } else {
                    i2 = 8;
                }
            } else if (j < 1000000000000L) {
                if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                    if (j < 1000000000) {
                        i2 = 9;
                    } else {
                        i2 = 10;
                    }
                } else if (j < 100000000000L) {
                    i2 = 11;
                } else {
                    i2 = 12;
                }
            } else if (j < 1000000000000000L) {
                if (j < 10000000000000L) {
                    i2 = 13;
                } else if (j < 100000000000000L) {
                    i2 = 14;
                } else {
                    i2 = 15;
                }
            } else if (j < 100000000000000000L) {
                if (j < 10000000000000000L) {
                    i2 = 16;
                } else {
                    i2 = 17;
                }
            } else if (j < 1000000000000000000L) {
                i2 = 18;
            } else {
                i2 = 19;
            }
            if (z) {
                i2++;
            }
            o14 i0 = i0(i2);
            int i3 = i0.c + i2;
            while (true) {
                int i4 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                bArr = i0.a;
                if (i4 == 0) {
                    break;
                }
                long j2 = 10;
                i3--;
                bArr[i3] = xm5.a[(int) (j % j2)];
                j /= j2;
            }
            if (z) {
                bArr[i3 - 1] = (byte) 45;
            }
            i0.c += i2;
            this.b += i2;
        }
        return this;
    }

    public final ByteString c0() {
        boolean z;
        long j = this.b;
        if (j <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return f0((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0093 A[EDGE_INSN: B:42:0x0093->B:37:0x0093 ?: BREAK  , SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.hp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c1() {
        /*
            r13 = this;
            long r0 = r13.b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L9a
            r0 = 0
            r1 = r0
            r4 = r2
        Lb:
            com.zapp.oneweatherzapp.o14 r6 = r13.a
            com.zapp.oneweatherzapp.dx1.c(r6)
            int r7 = r6.b
            int r8 = r6.c
        L14:
            if (r7 >= r8) goto L7f
            byte[] r9 = r6.a
            r9 = r9[r7]
            r10 = 48
            byte r10 = (byte) r10
            if (r9 < r10) goto L27
            r11 = 57
            byte r11 = (byte) r11
            if (r9 > r11) goto L27
            int r10 = r9 - r10
            goto L40
        L27:
            r10 = 97
            byte r10 = (byte) r10
            if (r9 < r10) goto L32
            r11 = 102(0x66, float:1.43E-43)
            byte r11 = (byte) r11
            if (r9 > r11) goto L32
            goto L3c
        L32:
            r10 = 65
            byte r10 = (byte) r10
            if (r9 < r10) goto L6b
            r11 = 70
            byte r11 = (byte) r11
            if (r9 > r11) goto L6b
        L3c:
            int r10 = r9 - r10
            int r10 = r10 + 10
        L40:
            r11 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r11 = r11 & r4
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r11 != 0) goto L50
            r9 = 4
            long r4 = r4 << r9
            long r9 = (long) r10
            long r4 = r4 | r9
            int r7 = r7 + 1
            int r0 = r0 + 1
            goto L14
        L50:
            com.zapp.oneweatherzapp.bp r13 = new com.zapp.oneweatherzapp.bp
            r13.<init>()
            r13.f1(r4)
            r13.O0(r9)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r13 = r13.X()
            java.lang.String r1 = "Number too large: "
            java.lang.String r13 = r1.concat(r13)
            r0.<init>(r13)
            throw r0
        L6b:
            if (r0 == 0) goto L6f
            r1 = 1
            goto L7f
        L6f:
            java.lang.NumberFormatException r13 = new java.lang.NumberFormatException
            java.lang.String r0 = com.zapp.oneweatherzapp.zm5.d(r9)
            java.lang.String r1 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r13.<init>(r0)
            throw r13
        L7f:
            if (r7 != r8) goto L8b
            com.zapp.oneweatherzapp.o14 r7 = r6.a()
            r13.a = r7
            com.zapp.oneweatherzapp.s14.a(r6)
            goto L8d
        L8b:
            r6.b = r7
        L8d:
            if (r1 != 0) goto L93
            com.zapp.oneweatherzapp.o14 r6 = r13.a
            if (r6 != 0) goto Lb
        L93:
            long r1 = r13.b
            long r6 = (long) r0
            long r1 = r1 - r6
            r13.b = r1
            return r4
        L9a:
            java.io.EOFException r13 = new java.io.EOFException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bp.c1():long");
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp d(byte[] bArr, int i, int i2) {
        u0(bArr, i, i2);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long d0() {
        long readLong = readLong();
        b bVar = zm5.a;
        return ((readLong & 255) << 56) | (((-72057594037927936L) & readLong) >>> 56) | ((71776119061217280L & readLong) >>> 40) | ((280375465082880L & readLong) >>> 24) | ((1095216660480L & readLong) >>> 8) | ((4278190080L & readLong) << 8) | ((16711680 & readLong) << 24) | ((65280 & readLong) << 40);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final InputStream d1() {
        return new a();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bp) {
                long j = this.b;
                bp bpVar = (bp) obj;
                if (j == bpVar.b) {
                    if (j != 0) {
                        o14 o14Var = this.a;
                        dx1.c(o14Var);
                        o14 o14Var2 = bpVar.a;
                        dx1.c(o14Var2);
                        int i = o14Var.b;
                        int i2 = o14Var2.b;
                        long j2 = 0;
                        while (j2 < this.b) {
                            long min = Math.min(o14Var.c - i, o14Var2.c - i2);
                            long j3 = 0;
                            while (j3 < min) {
                                int i3 = i + 1;
                                byte b2 = o14Var.a[i];
                                int i4 = i2 + 1;
                                if (b2 == o14Var2.a[i2]) {
                                    j3++;
                                    i2 = i4;
                                    i = i3;
                                }
                            }
                            if (i == o14Var.c) {
                                o14 o14Var3 = o14Var.f;
                                dx1.c(o14Var3);
                                i = o14Var3.b;
                                o14Var = o14Var3;
                            }
                            if (i2 == o14Var2.c) {
                                o14Var2 = o14Var2.f;
                                dx1.c(o14Var2);
                                i2 = o14Var2.b;
                            }
                            j2 += min;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final ByteString f0(int i) {
        if (i == 0) {
            return ByteString.EMPTY;
        }
        zm5.b(this.b, 0L, i);
        o14 o14Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            dx1.c(o14Var);
            int i5 = o14Var.c;
            int i6 = o14Var.b;
            if (i5 != i6) {
                i3 += i5 - i6;
                i4++;
                o14Var = o14Var.f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i4];
        int[] iArr = new int[i4 * 2];
        o14 o14Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            dx1.c(o14Var2);
            bArr[i7] = o14Var2.a;
            i2 += o14Var2.c - o14Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = o14Var2.b;
            o14Var2.d = true;
            i7++;
            o14Var2 = o14Var2.f;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    public final bp f1(long j) {
        if (j == 0) {
            O0(48);
        } else {
            long j2 = (j >>> 1) | j;
            long j3 = j2 | (j2 >>> 2);
            long j4 = j3 | (j3 >>> 4);
            long j5 = j4 | (j4 >>> 8);
            long j6 = j5 | (j5 >>> 16);
            long j7 = j6 | (j6 >>> 32);
            long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
            long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
            long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
            long j11 = j10 + (j10 >>> 8);
            long j12 = j11 + (j11 >>> 16);
            int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
            o14 i0 = i0(i);
            int i2 = i0.c;
            for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
                i0.a[i3] = xm5.a[(int) (15 & j)];
                j >>>= 4;
            }
            i0.c += i;
            this.b += i;
        }
        return this;
    }

    public final void g1(int i) {
        o14 i0 = i0(4);
        int i2 = i0.c;
        int i3 = i2 + 1;
        byte[] bArr = i0.a;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        i0.c = i5 + 1;
        this.b += 4;
    }

    /* renamed from: h */
    public final bp clone() {
        bp bpVar = new bp();
        if (this.b != 0) {
            o14 o14Var = this.a;
            dx1.c(o14Var);
            o14 c = o14Var.c();
            bpVar.a = c;
            c.g = c;
            c.f = c;
            for (o14 o14Var2 = o14Var.f; o14Var2 != o14Var; o14Var2 = o14Var2.f) {
                o14 o14Var3 = c.g;
                dx1.c(o14Var3);
                dx1.c(o14Var2);
                o14Var3.b(o14Var2.c());
            }
            bpVar.b = this.b;
        }
        return bpVar;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void h0(long j) {
        if (this.b >= j) {
            return;
        }
        throw new EOFException();
    }

    public final void h1(long j) {
        o14 i0 = i0(8);
        int i = i0.c;
        int i2 = i + 1;
        byte[] bArr = i0.a;
        bArr[i] = (byte) ((j >>> 56) & 255);
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i5 + 1;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i6 + 1;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i7 + 1;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        bArr[i8] = (byte) (j & 255);
        i0.c = i8 + 1;
        this.b += 8;
    }

    public final int hashCode() {
        o14 o14Var = this.a;
        if (o14Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = o14Var.c;
            for (int i3 = o14Var.b; i3 < i2; i3++) {
                i = (i * 31) + o14Var.a[i3];
            }
            o14Var = o14Var.f;
            dx1.c(o14Var);
        } while (o14Var != this.a);
        return i;
    }

    public final o14 i0(int i) {
        boolean z = true;
        if ((i < 1 || i > 8192) ? false : false) {
            o14 o14Var = this.a;
            if (o14Var == null) {
                o14 b2 = s14.b();
                this.a = b2;
                b2.g = b2;
                b2.f = b2;
                return b2;
            }
            o14 o14Var2 = o14Var.g;
            dx1.c(o14Var2);
            if (o14Var2.c + i <= 8192 && o14Var2.e) {
                return o14Var2;
            }
            o14 b3 = s14.b();
            o14Var2.b(b3);
            return b3;
        }
        throw new IllegalArgumentException("unexpected capacity".toString());
    }

    public final void i1(int i) {
        o14 i0 = i0(2);
        int i2 = i0.c;
        int i3 = i2 + 1;
        byte[] bArr = i0.a;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        i0.c = i3 + 1;
        this.b += 2;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final bp j1(String str, int i, int i2, Charset charset) {
        boolean z;
        boolean z2;
        dx1.f(str, "string");
        dx1.f(charset, "charset");
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 > str.length()) {
                    z3 = false;
                }
                if (z3) {
                    if (dx1.a(charset, uu.b)) {
                        k1(i, i2, str);
                        return this;
                    }
                    String substring = str.substring(i, i2);
                    dx1.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    byte[] bytes = substring.getBytes(charset);
                    dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
                    u0(bytes, 0, bytes.length);
                    return this;
                }
                StringBuilder c = wg0.c("endIndex > string.length: ", i2, " > ");
                c.append(str.length());
                throw new IllegalArgumentException(c.toString().toString());
            }
            throw new IllegalArgumentException(sk1.a("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        throw new IllegalArgumentException(tg0.c("beginIndex < 0: ", i).toString());
    }

    public final void k1(int i, int i2, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        char charAt;
        char c;
        boolean z4;
        dx1.f(str, "string");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 <= str.length()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    while (i < i2) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 128) {
                            o14 i0 = i0(1);
                            int i3 = i0.c - i;
                            int min = Math.min(i2, 8192 - i3);
                            int i4 = i + 1;
                            byte[] bArr = i0.a;
                            bArr[i + i3] = (byte) charAt2;
                            while (true) {
                                i = i4;
                                if (i >= min || (charAt = str.charAt(i)) >= 128) {
                                    break;
                                }
                                i4 = i + 1;
                                bArr[i + i3] = (byte) charAt;
                            }
                            int i5 = i0.c;
                            int i6 = (i3 + i) - i5;
                            i0.c = i5 + i6;
                            this.b += i6;
                        } else {
                            if (charAt2 < 2048) {
                                o14 i02 = i0(2);
                                int i7 = i02.c;
                                byte[] bArr2 = i02.a;
                                bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                                i02.c = i7 + 2;
                                this.b += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i8 = i + 1;
                                if (i8 < i2) {
                                    c = str.charAt(i8);
                                } else {
                                    c = 0;
                                }
                                if (charAt2 <= 56319) {
                                    if (56320 <= c && c < 57344) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z4) {
                                        int i9 = (((charAt2 & 1023) << 10) | (c & 1023)) + 65536;
                                        o14 i03 = i0(4);
                                        int i10 = i03.c;
                                        byte[] bArr3 = i03.a;
                                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                                        i03.c = i10 + 4;
                                        this.b += 4;
                                        i += 2;
                                    }
                                }
                                O0(63);
                                i = i8;
                            } else {
                                o14 i04 = i0(3);
                                int i11 = i04.c;
                                byte[] bArr4 = i04.a;
                                bArr4[i11] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i11 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i11 + 2] = (byte) ((charAt2 & '?') | 128);
                                i04.c = i11 + 3;
                                this.b += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder c2 = wg0.c("endIndex > string.length: ", i2, " > ");
                c2.append(str.length());
                throw new IllegalArgumentException(c2.toString().toString());
            }
            throw new IllegalArgumentException(sk1.a("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        throw new IllegalArgumentException(tg0.c("beginIndex < 0: ", i).toString());
    }

    public final void l1(String str) {
        dx1.f(str, "string");
        k1(0, str.length(), str);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long m0(byte b2) {
        return z(b2, 0L, Long.MAX_VALUE);
    }

    public final void m1(int i) {
        boolean z;
        String str;
        if (i < 128) {
            O0(i);
        } else if (i < 2048) {
            o14 i0 = i0(2);
            int i2 = i0.c;
            byte[] bArr = i0.a;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            i0.c = i2 + 2;
            this.b += 2;
        } else {
            int i3 = 0;
            if (55296 <= i && i < 57344) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                O0(63);
            } else if (i < 65536) {
                o14 i02 = i0(3);
                int i4 = i02.c;
                byte[] bArr2 = i02.a;
                bArr2[i4] = (byte) ((i >> 12) | 224);
                bArr2[i4 + 1] = (byte) (((i >> 6) & 63) | 128);
                bArr2[i4 + 2] = (byte) ((i & 63) | 128);
                i02.c = i4 + 3;
                this.b += 3;
            } else if (i <= 1114111) {
                o14 i03 = i0(4);
                int i5 = i03.c;
                byte[] bArr3 = i03.a;
                bArr3[i5] = (byte) ((i >> 18) | 240);
                bArr3[i5 + 1] = (byte) (((i >> 12) & 63) | 128);
                bArr3[i5 + 2] = (byte) (((i >> 6) & 63) | 128);
                bArr3[i5 + 3] = (byte) ((i & 63) | 128);
                i03.c = i5 + 4;
                this.b += 4;
            } else {
                StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
                b bVar = zm5.a;
                if (i != 0) {
                    char[] cArr = ke2.a;
                    char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
                    while (i3 < 8 && cArr2[i3] == '0') {
                        i3++;
                    }
                    x.Companion.getClass();
                    if (i3 >= 0) {
                        if (i3 <= 8) {
                            str = new String(cArr2, i3, 8 - i3);
                        } else {
                            throw new IllegalArgumentException(cg0.b("startIndex: ", i3, " > endIndex: 8"));
                        }
                    } else {
                        throw new IndexOutOfBoundsException(cg0.b("startIndex: ", i3, ", endIndex: 8, size: 8"));
                    }
                } else {
                    str = AppConstants.NUMBER_0;
                }
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    public final void n0(ByteString byteString) {
        dx1.f(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
    }

    public final long o() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        o14 o14Var = this.a;
        dx1.c(o14Var);
        o14 o14Var2 = o14Var.g;
        dx1.c(o14Var2);
        int i = o14Var2.c;
        if (i < 8192 && o14Var2.e) {
            j -= i - o14Var2.b;
        }
        return j;
    }

    public final void o0(byte[] bArr) {
        dx1.f(bArr, FirebaseAnalytics.Param.SOURCE);
        u0(bArr, 0, bArr.length);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final ByteString p0(long j) {
        boolean z;
        if (j >= 0 && j <= 2147483647L) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.b >= j) {
                if (j >= 4096) {
                    ByteString f0 = f0((int) j);
                    P0(j);
                    return f0;
                }
                return new ByteString(S(j));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(cb0.a("byteCount: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final bq3 peek() {
        return q11.e(new kc3(this));
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp q(int i) {
        g1(i);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        dx1.f(bpVar, "sink");
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            bpVar.write(this, j);
            return j;
        }
        throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final byte readByte() {
        if (this.b != 0) {
            o14 o14Var = this.a;
            dx1.c(o14Var);
            int i = o14Var.b;
            int i2 = o14Var.c;
            int i3 = i + 1;
            byte b2 = o14Var.a[i];
            this.b--;
            if (i3 == i2) {
                this.a = o14Var.a();
                s14.a(o14Var);
            } else {
                o14Var.b = i3;
            }
            return b2;
        }
        throw new EOFException();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void readFully(byte[] bArr) {
        int i = 0;
        while (i < bArr.length) {
            int N = N(bArr, i, bArr.length - i);
            if (N != -1) {
                i += N;
            } else {
                throw new EOFException();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final int readInt() {
        if (this.b >= 4) {
            o14 o14Var = this.a;
            dx1.c(o14Var);
            int i = o14Var.b;
            int i2 = o14Var.c;
            if (i2 - i < 4) {
                return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
            }
            int i3 = i + 1;
            byte[] bArr = o14Var.a;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
            int i6 = i4 + 1;
            int i7 = i5 | ((bArr[i4] & 255) << 8);
            int i8 = i6 + 1;
            int i9 = i7 | (bArr[i6] & 255);
            this.b -= 4;
            if (i8 == i2) {
                this.a = o14Var.a();
                s14.a(o14Var);
            } else {
                o14Var.b = i8;
            }
            return i9;
        }
        throw new EOFException();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long readLong() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.b >= 8) {
            o14 o14Var = this.a;
            dx1.c(o14Var);
            int i7 = o14Var.b;
            int i8 = o14Var.c;
            if (i8 - i7 < 8) {
                return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
            }
            byte[] bArr = o14Var.a;
            long j = ((bArr[i7] & 255) << 56) | ((bArr[i] & 255) << 48) | ((bArr[i2] & 255) << 40);
            int i9 = i7 + 1 + 1 + 1 + 1;
            long j2 = ((bArr[i3] & 255) << 32) | j;
            long j3 = j2 | ((bArr[i9] & 255) << 24) | ((bArr[i4] & 255) << 16);
            int i10 = i9 + 1 + 1 + 1 + 1;
            long j4 = j3 | ((bArr[i5] & 255) << 8) | (bArr[i6] & 255);
            this.b -= 8;
            if (i10 == i8) {
                this.a = o14Var.a();
                s14.a(o14Var);
            } else {
                o14Var.b = i10;
            }
            return j4;
        }
        throw new EOFException();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final short readShort() {
        if (this.b >= 2) {
            o14 o14Var = this.a;
            dx1.c(o14Var);
            int i = o14Var.b;
            int i2 = o14Var.c;
            if (i2 - i < 2) {
                return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
            }
            int i3 = i + 1;
            byte[] bArr = o14Var.a;
            int i4 = i3 + 1;
            int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
            this.b -= 2;
            if (i4 == i2) {
                this.a = o14Var.a();
                s14.a(o14Var);
            } else {
                o14Var.b = i4;
            }
            return (short) i5;
        }
        throw new EOFException();
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp s0(int i) {
        i1(i);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return gv4.NONE;
    }

    public final String toString() {
        return c0().toString();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long u(ByteString byteString) {
        dx1.f(byteString, "bytes");
        return J(0L, byteString);
    }

    public final void u0(byte[] bArr, int i, int i2) {
        dx1.f(bArr, FirebaseAnalytics.Param.SOURCE);
        long j = i2;
        zm5.b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            o14 i0 = i0(1);
            int min = Math.min(i3 - i, 8192 - i0.c);
            int i4 = i + min;
            gf.h(bArr, i0.c, i0.a, i, i4);
            i0.c += min;
            i = i4;
        }
        this.b += j;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final int v(y63 y63Var) {
        dx1.f(y63Var, "options");
        int c = xm5.c(this, y63Var, false);
        if (c == -1) {
            return -1;
        }
        P0(y63Var.a[c].size());
        return c;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final byte[] w0() {
        return S(this.b);
    }

    @Override // com.zapp.oneweatherzapp.t94
    public final void write(bp bpVar, long j) {
        o14 o14Var;
        int i;
        o14 b2;
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        if (bpVar != this) {
            zm5.b(bpVar.b, 0L, j);
            while (j > 0) {
                o14 o14Var2 = bpVar.a;
                dx1.c(o14Var2);
                int i2 = o14Var2.c;
                dx1.c(bpVar.a);
                if (j < i2 - o14Var.b) {
                    o14 o14Var3 = this.a;
                    o14 o14Var4 = o14Var3 != null ? o14Var3.g : null;
                    if (o14Var4 != null && o14Var4.e) {
                        if ((o14Var4.c + j) - (o14Var4.d ? 0 : o14Var4.b) <= 8192) {
                            o14 o14Var5 = bpVar.a;
                            dx1.c(o14Var5);
                            o14Var5.d(o14Var4, (int) j);
                            bpVar.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    o14 o14Var6 = bpVar.a;
                    dx1.c(o14Var6);
                    int i3 = (int) j;
                    if (i3 > 0 && i3 <= o14Var6.c - o14Var6.b) {
                        if (i3 >= 1024) {
                            b2 = o14Var6.c();
                        } else {
                            b2 = s14.b();
                            int i4 = o14Var6.b;
                            gf.h(o14Var6.a, 0, b2.a, i4, i4 + i3);
                        }
                        b2.c = b2.b + i3;
                        o14Var6.b += i3;
                        o14 o14Var7 = o14Var6.g;
                        dx1.c(o14Var7);
                        o14Var7.b(b2);
                        bpVar.a = b2;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range".toString());
                    }
                }
                o14 o14Var8 = bpVar.a;
                dx1.c(o14Var8);
                long j2 = o14Var8.c - o14Var8.b;
                bpVar.a = o14Var8.a();
                o14 o14Var9 = this.a;
                if (o14Var9 == null) {
                    this.a = o14Var8;
                    o14Var8.g = o14Var8;
                    o14Var8.f = o14Var8;
                } else {
                    o14 o14Var10 = o14Var9.g;
                    dx1.c(o14Var10);
                    o14Var10.b(o14Var8);
                    o14 o14Var11 = o14Var8.g;
                    if (o14Var11 != o14Var8) {
                        dx1.c(o14Var11);
                        if (o14Var11.e) {
                            int i5 = o14Var8.c - o14Var8.b;
                            o14 o14Var12 = o14Var8.g;
                            dx1.c(o14Var12);
                            int i6 = 8192 - o14Var12.c;
                            o14 o14Var13 = o14Var8.g;
                            dx1.c(o14Var13);
                            if (o14Var13.d) {
                                i = 0;
                            } else {
                                o14 o14Var14 = o14Var8.g;
                                dx1.c(o14Var14);
                                i = o14Var14.b;
                            }
                            if (i5 <= i6 + i) {
                                o14 o14Var15 = o14Var8.g;
                                dx1.c(o14Var15);
                                o14Var8.d(o14Var15, i5);
                                o14Var8.a();
                                s14.a(o14Var8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact".toString());
                    }
                }
                bpVar.b -= j2;
                this.b += j2;
                j -= j2;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final boolean x0() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final /* bridge */ /* synthetic */ gp y0(int i) {
        O0(i);
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long z(byte b2, long j, long j2) {
        o14 o14Var;
        long j3 = 0;
        boolean z = false;
        if (0 <= j && j <= j2) {
            z = true;
        }
        if (z) {
            long j4 = this.b;
            if (j2 > j4) {
                j2 = j4;
            }
            if (j == j2 || (o14Var = this.a) == null) {
                return -1L;
            }
            if (j4 - j < j) {
                while (j4 > j) {
                    o14Var = o14Var.g;
                    dx1.c(o14Var);
                    j4 -= o14Var.c - o14Var.b;
                }
                while (j4 < j2) {
                    int min = (int) Math.min(o14Var.c, (o14Var.b + j2) - j4);
                    for (int i = (int) ((o14Var.b + j) - j4); i < min; i++) {
                        if (o14Var.a[i] == b2) {
                            return (i - o14Var.b) + j4;
                        }
                    }
                    j4 += o14Var.c - o14Var.b;
                    o14Var = o14Var.f;
                    dx1.c(o14Var);
                    j = j4;
                }
                return -1L;
            }
            while (true) {
                long j5 = (o14Var.c - o14Var.b) + j3;
                if (j5 > j) {
                    break;
                }
                o14Var = o14Var.f;
                dx1.c(o14Var);
                j3 = j5;
            }
            while (j3 < j2) {
                int min2 = (int) Math.min(o14Var.c, (o14Var.b + j2) - j3);
                for (int i2 = (int) ((o14Var.b + j) - j3); i2 < min2; i2++) {
                    if (o14Var.a[i2] == b2) {
                        return (i2 - o14Var.b) + j3;
                    }
                }
                j3 += o14Var.c - o14Var.b;
                o14Var = o14Var.f;
                dx1.c(o14Var);
                j = j3;
            }
            return -1L;
        }
        throw new IllegalArgumentException(("size=" + this.b + " fromIndex=" + j + " toIndex=" + j2).toString());
    }

    /* compiled from: Buffer.kt */
    /* loaded from: classes2.dex */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(bp.this.b, Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream
        public final int read() {
            bp bpVar = bp.this;
            if (bpVar.b > 0) {
                return bpVar.readByte() & 255;
            }
            return -1;
        }

        public final String toString() {
            return bp.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            dx1.f(bArr, "sink");
            return bp.this.N(bArr, i, i2);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        dx1.f(byteBuffer, "sink");
        o14 o14Var = this.a;
        if (o14Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), o14Var.c - o14Var.b);
        byteBuffer.put(o14Var.a, o14Var.b, min);
        int i = o14Var.b + min;
        o14Var.b = i;
        this.b -= min;
        if (i == o14Var.c) {
            this.a = o14Var.a();
            s14.a(o14Var);
        }
        return min;
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp C() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, com.zapp.oneweatherzapp.t94
    public final void close() {
    }

    @Override // com.zapp.oneweatherzapp.gp, com.zapp.oneweatherzapp.t94, java.io.Flushable
    public final void flush() {
    }

    @Override // com.zapp.oneweatherzapp.hp, com.zapp.oneweatherzapp.gp
    public final bp g() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final bp l() {
        return this;
    }

    @Override // com.zapp.oneweatherzapp.gp
    public final gp n() {
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        dx1.f(byteBuffer, FirebaseAnalytics.Param.SOURCE);
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            o14 i0 = i0(1);
            int min = Math.min(i, 8192 - i0.c);
            byteBuffer.get(i0.a, i0.c, min);
            i -= min;
            i0.c += min;
        }
        this.b += remaining;
        return remaining;
    }
}
