package com.zapp.oneweatherzapp;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
/* compiled from: ReadableBuffers.java */
/* loaded from: classes3.dex */
public final class vp3 {
    public static final b a = new b(new byte[0], 0, 0);

    /* compiled from: ReadableBuffers.java */
    /* loaded from: classes3.dex */
    public static class b extends h0 {
        public int a;
        public final int b;
        public final byte[] c;
        public int d = -1;

        public b(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            os.g("offset must be >= 0", z);
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            os.g("length must be >= 0", z2);
            int i3 = i2 + i;
            os.g("offset + length exceeds array boundary", i3 <= bArr.length);
            this.c = bArr;
            this.a = i;
            this.b = i3;
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final void J0(byte[] bArr, int i, int i2) {
            System.arraycopy(this.c, this.a, bArr, i, i2);
            this.a += i2;
        }

        @Override // com.zapp.oneweatherzapp.h0, com.zapp.oneweatherzapp.up3
        public final void N0() {
            this.d = this.a;
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final void X0(OutputStream outputStream, int i) {
            b(i);
            outputStream.write(this.c, this.a, i);
            this.a += i;
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final int f() {
            return this.b - this.a;
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final void j0(ByteBuffer byteBuffer) {
            os.l(byteBuffer, "dest");
            int remaining = byteBuffer.remaining();
            b(remaining);
            byteBuffer.put(this.c, this.a, remaining);
            this.a += remaining;
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final up3 r(int i) {
            b(i);
            int i2 = this.a;
            this.a = i2 + i;
            return new b(this.c, i2, i);
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final int readUnsignedByte() {
            b(1);
            int i = this.a;
            this.a = i + 1;
            return this.c[i] & 255;
        }

        @Override // com.zapp.oneweatherzapp.h0, com.zapp.oneweatherzapp.up3
        public final void reset() {
            int i = this.d;
            if (i != -1) {
                this.a = i;
                return;
            }
            throw new InvalidMarkException();
        }

        @Override // com.zapp.oneweatherzapp.up3
        public final void skipBytes(int i) {
            b(i);
            this.a += i;
        }
    }

    /* compiled from: ReadableBuffers.java */
    /* loaded from: classes3.dex */
    public static final class a extends InputStream implements p62 {
        public final up3 a;

        public a(up3 up3Var) {
            os.l(up3Var, "buffer");
            this.a = up3Var;
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.a.f();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.a.N0();
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return this.a.markSupported();
        }

        @Override // java.io.InputStream
        public final int read() {
            up3 up3Var = this.a;
            if (up3Var.f() == 0) {
                return -1;
            }
            return up3Var.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public final void reset() {
            this.a.reset();
        }

        @Override // java.io.InputStream
        public final long skip(long j) {
            up3 up3Var = this.a;
            int min = (int) Math.min(up3Var.f(), j);
            up3Var.skipBytes(min);
            return min;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            up3 up3Var = this.a;
            if (up3Var.f() == 0) {
                return -1;
            }
            int min = Math.min(up3Var.f(), i2);
            up3Var.J0(bArr, i, min);
            return min;
        }
    }
}
