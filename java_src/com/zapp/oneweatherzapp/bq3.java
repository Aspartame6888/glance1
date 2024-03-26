package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import okio.ByteString;
/* compiled from: RealBufferedSource.kt */
/* loaded from: classes2.dex */
public final class bq3 implements hp {
    public final fc4 a;
    public final bp b;
    public boolean c;

    public bq3(fc4 fc4Var) {
        dx1.f(fc4Var, FirebaseAnalytics.Param.SOURCE);
        this.a = fc4Var;
        this.b = new bp();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long A(ByteString byteString) {
        dx1.f(byteString, "targetBytes");
        if (!this.c) {
            long j = 0;
            while (true) {
                bp bpVar = this.b;
                long K = bpVar.K(j, byteString);
                if (K == -1) {
                    long j2 = bpVar.b;
                    if (this.a.read(bpVar, 8192L) == -1) {
                        return -1L;
                    }
                    j = Math.max(j, j2);
                } else {
                    return K;
                }
            }
        } else {
            throw new IllegalStateException("closed".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r4 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        com.zapp.oneweatherzapp.m15.c(16);
        com.zapp.oneweatherzapp.m15.c(16);
        r0 = java.lang.Integer.toString(r8, 16);
        com.zapp.oneweatherzapp.dx1.e(r0, "toString(this, checkRadix(radix))");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        throw new java.lang.NumberFormatException("Expected a digit or '-' but was 0x".concat(r0));
     */
    @Override // com.zapp.oneweatherzapp.hp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long C0() {
        /*
            r11 = this;
            r0 = 1
            r11.h0(r0)
            r2 = 0
            r4 = r2
        L8:
            long r6 = r4 + r0
            boolean r8 = r11.P(r6)
            com.zapp.oneweatherzapp.bp r9 = r11.b
            if (r8 == 0) goto L4c
            byte r8 = r9.I(r4)
            r10 = 48
            byte r10 = (byte) r10
            if (r8 < r10) goto L20
            r10 = 57
            byte r10 = (byte) r10
            if (r8 <= r10) goto L2a
        L20:
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L2c
            r5 = 45
            byte r5 = (byte) r5
            if (r8 == r5) goto L2a
            goto L2c
        L2a:
            r4 = r6
            goto L8
        L2c:
            if (r4 == 0) goto L2f
            goto L4c
        L2f:
            java.lang.NumberFormatException r11 = new java.lang.NumberFormatException
            r0 = 16
            com.zapp.oneweatherzapp.m15.c(r0)
            com.zapp.oneweatherzapp.m15.c(r0)
            java.lang.String r0 = java.lang.Integer.toString(r8, r0)
            java.lang.String r1 = "toString(this, checkRadix(radix))"
            com.zapp.oneweatherzapp.dx1.e(r0, r1)
            java.lang.String r1 = "Expected a digit or '-' but was 0x"
            java.lang.String r0 = r1.concat(r0)
            r11.<init>(r0)
            throw r11
        L4c:
            long r0 = r9.C0()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bq3.C0():long");
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final String E(long j) {
        boolean z;
        long j2;
        bp bpVar;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j == Long.MAX_VALUE) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j + 1;
            }
            byte b = (byte) 10;
            long z2 = z(b, 0L, j2);
            int i = (z2 > (-1L) ? 1 : (z2 == (-1L) ? 0 : -1));
            bp bpVar2 = this.b;
            if (i != 0) {
                return xm5.b(bpVar2, z2);
            }
            if (j2 < Long.MAX_VALUE && P(j2) && bpVar2.I(j2 - 1) == ((byte) 13) && P(1 + j2) && bpVar2.I(j2) == b) {
                return xm5.b(bpVar2, j2);
            }
            bpVar2.G(0L, new bp(), Math.min(32, bpVar2.b));
            throw new EOFException("\\n not found: limit=" + Math.min(bpVar2.b, j) + " content=" + bpVar.M0().hex() + (char) 8230);
        }
        throw new IllegalArgumentException(cb0.a("limit < 0: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long G0(gp gpVar) {
        bp bpVar;
        long j = 0;
        while (true) {
            fc4 fc4Var = this.a;
            bpVar = this.b;
            if (fc4Var.read(bpVar, 8192L) == -1) {
                break;
            }
            long o = bpVar.o();
            if (o > 0) {
                j += o;
                gpVar.write(bpVar, o);
            }
        }
        long j2 = bpVar.b;
        if (j2 > 0) {
            long j3 = j + j2;
            gpVar.write(bpVar, j2);
            return j3;
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final String I0(Charset charset) {
        dx1.f(charset, "charset");
        fc4 fc4Var = this.a;
        bp bpVar = this.b;
        bpVar.Z0(fc4Var);
        return bpVar.I0(charset);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final boolean M(long j, ByteString byteString) {
        dx1.f(byteString, "bytes");
        int size = byteString.size();
        if (!this.c) {
            if (j >= 0 && size >= 0 && byteString.size() - 0 >= size) {
                for (int i = 0; i < size; i++) {
                    long j2 = i + j;
                    if (P(1 + j2) && this.b.I(j2) == byteString.getByte(0 + i)) {
                    }
                }
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final ByteString M0() {
        fc4 fc4Var = this.a;
        bp bpVar = this.b;
        bpVar.Z0(fc4Var);
        return bpVar.M0();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final boolean P(long j) {
        boolean z;
        bp bpVar;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.c) {
                do {
                    bpVar = this.b;
                    if (bpVar.b >= j) {
                        return true;
                    }
                } while (this.a.read(bpVar, 8192L) != -1);
                return false;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void P0(long j) {
        if (!this.c) {
            while (j > 0) {
                bp bpVar = this.b;
                if (bpVar.b == 0 && this.a.read(bpVar, 8192L) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j, bpVar.b);
                bpVar.P0(min);
                j -= min;
            }
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final int T0() {
        h0(4L);
        return this.b.T0();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final String U() {
        return E(Long.MAX_VALUE);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void a1(bp bpVar, long j) {
        bp bpVar2 = this.b;
        dx1.f(bpVar, "sink");
        try {
            h0(j);
            bpVar2.a1(bpVar, j);
        } catch (EOFException e) {
            bpVar.Z0(bpVar2);
            throw e;
        }
    }

    public final short b() {
        h0(2L);
        return this.b.T();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long c1() {
        bp bpVar;
        byte I;
        h0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean P = P(i2);
            bpVar = this.b;
            if (!P) {
                break;
            }
            I = bpVar.I(i);
            if ((I < ((byte) 48) || I > ((byte) 57)) && ((I < ((byte) 97) || I > ((byte) ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE)) && (I < ((byte) 65) || I > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            m15.c(16);
            m15.c(16);
            String num = Integer.toString(I, 16);
            dx1.e(num, "toString(this, checkRadix(radix))");
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(num));
        }
        return bpVar.c1();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (!this.c) {
            this.c = true;
            this.a.close();
            this.b.b();
        }
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long d0() {
        h0(8L);
        return this.b.d0();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final InputStream d1() {
        return new a();
    }

    @Override // com.zapp.oneweatherzapp.hp, com.zapp.oneweatherzapp.gp
    public final bp g() {
        return this.b;
    }

    public final String h(long j) {
        h0(j);
        return this.b.Y(j);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void h0(long j) {
        if (P(j)) {
            return;
        }
        throw new EOFException();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final bp l() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long m0(byte b) {
        return z(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final ByteString p0(long j) {
        h0(j);
        return this.b.p0(j);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final bq3 peek() {
        return q11.e(new kc3(this));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        dx1.f(byteBuffer, "sink");
        bp bpVar = this.b;
        if (bpVar.b == 0 && this.a.read(bpVar, 8192L) == -1) {
            return -1;
        }
        return bpVar.read(byteBuffer);
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final byte readByte() {
        h0(1L);
        return this.b.readByte();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final void readFully(byte[] bArr) {
        bp bpVar = this.b;
        try {
            h0(bArr.length);
            bpVar.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = bpVar.b;
                if (j > 0) {
                    int N = bpVar.N(bArr, i, (int) j);
                    if (N != -1) {
                        i += N;
                    } else {
                        throw new AssertionError();
                    }
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final int readInt() {
        h0(4L);
        return this.b.readInt();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long readLong() {
        h0(8L);
        return this.b.readLong();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final short readShort() {
        h0(2L);
        return this.b.readShort();
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public final gv4 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long u(ByteString byteString) {
        dx1.f(byteString, "bytes");
        if (!this.c) {
            long j = 0;
            while (true) {
                bp bpVar = this.b;
                long J = bpVar.J(j, byteString);
                if (J == -1) {
                    long j2 = bpVar.b;
                    if (this.a.read(bpVar, 8192L) == -1) {
                        return -1L;
                    }
                    j = Math.max(j, (j2 - byteString.size()) + 1);
                } else {
                    return J;
                }
            }
        } else {
            throw new IllegalStateException("closed".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
        return -1;
     */
    @Override // com.zapp.oneweatherzapp.hp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int v(com.zapp.oneweatherzapp.y63 r8) {
        /*
            r7 = this;
            java.lang.String r0 = "options"
            com.zapp.oneweatherzapp.dx1.f(r8, r0)
            boolean r0 = r7.c
            r1 = 1
            r0 = r0 ^ r1
            if (r0 == 0) goto L36
        Lb:
            com.zapp.oneweatherzapp.bp r0 = r7.b
            int r2 = com.zapp.oneweatherzapp.xm5.c(r0, r8, r1)
            r3 = -2
            r4 = -1
            if (r2 == r3) goto L26
            if (r2 == r4) goto L24
            okio.ByteString[] r7 = r8.a
            r7 = r7[r2]
            int r7 = r7.size()
            long r7 = (long) r7
            r0.P0(r7)
            goto L35
        L24:
            r2 = r4
            goto L35
        L26:
            com.zapp.oneweatherzapp.fc4 r2 = r7.a
            r5 = 8192(0x2000, double:4.0474E-320)
            long r2 = r2.read(r0, r5)
            r5 = -1
            int r0 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r0 != 0) goto Lb
            goto L24
        L35:
            return r2
        L36:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "closed"
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bq3.v(com.zapp.oneweatherzapp.y63):int");
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final byte[] w0() {
        fc4 fc4Var = this.a;
        bp bpVar = this.b;
        bpVar.Z0(fc4Var);
        return bpVar.w0();
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final boolean x0() {
        if (!this.c) {
            bp bpVar = this.b;
            if (bpVar.x0() && this.a.read(bpVar, 8192L) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.hp
    public final long z(byte b, long j, long j2) {
        boolean z = true;
        if (!this.c) {
            if (0 > j || j > j2) {
                z = false;
            }
            if (z) {
                while (j < j2) {
                    long z2 = this.b.z(b, j, j2);
                    if (z2 != -1) {
                        return z2;
                    }
                    bp bpVar = this.b;
                    long j3 = bpVar.b;
                    if (j3 >= j2 || this.a.read(bpVar, 8192L) == -1) {
                        return -1L;
                    }
                    j = Math.max(j, j3);
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // com.zapp.oneweatherzapp.fc4
    public final long read(bp bpVar, long j) {
        dx1.f(bpVar, "sink");
        if (j >= 0) {
            if (!this.c) {
                bp bpVar2 = this.b;
                if (bpVar2.b == 0 && this.a.read(bpVar2, 8192L) == -1) {
                    return -1L;
                }
                return bpVar2.read(bpVar, Math.min(j, bpVar2.b));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(cb0.a("byteCount < 0: ", j).toString());
    }

    /* compiled from: RealBufferedSource.kt */
    /* loaded from: classes2.dex */
    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public final int available() {
            bq3 bq3Var = bq3.this;
            if (!bq3Var.c) {
                return (int) Math.min(bq3Var.b.b, Integer.MAX_VALUE);
            }
            throw new IOException("closed");
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            bq3.this.close();
        }

        @Override // java.io.InputStream
        public final int read() {
            bq3 bq3Var = bq3.this;
            if (!bq3Var.c) {
                bp bpVar = bq3Var.b;
                if (bpVar.b == 0 && bq3Var.a.read(bpVar, 8192L) == -1) {
                    return -1;
                }
                return bq3Var.b.readByte() & 255;
            }
            throw new IOException("closed");
        }

        public final String toString() {
            return bq3.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            dx1.f(bArr, "data");
            bq3 bq3Var = bq3.this;
            if (!bq3Var.c) {
                zm5.b(bArr.length, i, i2);
                bp bpVar = bq3Var.b;
                if (bpVar.b == 0 && bq3Var.a.read(bpVar, 8192L) == -1) {
                    return -1;
                }
                return bq3Var.b.N(bArr, i, i2);
            }
            throw new IOException("closed");
        }
    }
}
