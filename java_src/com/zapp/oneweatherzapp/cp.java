package com.zapp.oneweatherzapp;

import java.io.OutputStream;
/* compiled from: Buffer.kt */
/* loaded from: classes2.dex */
public final class cp extends OutputStream {
    public final /* synthetic */ bp a;

    public cp(bp bpVar) {
        this.a = bpVar;
    }

    public final String toString() {
        return this.a + ".outputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a.O0(i);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        dx1.f(bArr, "data");
        this.a.u0(bArr, i, i2);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }
}
