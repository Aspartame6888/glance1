package com.zapp.oneweatherzapp;

import java.io.InputStream;
/* compiled from: DataSourceInputStream.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ie0 extends InputStream {
    public final com.google.android.exoplayer2.upstream.a a;
    public final com.google.android.exoplayer2.upstream.b b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public ie0(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar) {
        this.a = aVar;
        this.b = bVar;
    }

    public final void b() {
        if (!this.d) {
            this.a.a(this.b);
            this.d = true;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.e) {
            this.a.close();
            this.e = true;
        }
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        jf.d(!this.e);
        b();
        int k = this.a.k(bArr, i, i2);
        if (k == -1) {
            return -1;
        }
        return k;
    }
}
