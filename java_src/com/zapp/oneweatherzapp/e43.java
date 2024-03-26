package com.zapp.oneweatherzapp;

import java.io.EOFException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* compiled from: OkHttpReadableBuffer.java */
/* loaded from: classes3.dex */
public final class e43 extends h0 {
    public final bp a;

    public e43(bp bpVar) {
        this.a = bpVar;
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void J0(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int N = this.a.N(bArr, i, i2);
            if (N != -1) {
                i2 -= N;
                i += N;
            } else {
                throw new IndexOutOfBoundsException(cg0.b("EOF trying to read ", i2, " bytes"));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void X0(OutputStream outputStream, int i) {
        long j = i;
        bp bpVar = this.a;
        bpVar.getClass();
        dx1.f(outputStream, "out");
        zm5.b(bpVar.b, 0L, j);
        o14 o14Var = bpVar.a;
        while (j > 0) {
            dx1.c(o14Var);
            int min = (int) Math.min(j, o14Var.c - o14Var.b);
            outputStream.write(o14Var.a, o14Var.b, min);
            int i2 = o14Var.b + min;
            o14Var.b = i2;
            long j2 = min;
            bpVar.b -= j2;
            j -= j2;
            if (i2 == o14Var.c) {
                o14 a = o14Var.a();
                bpVar.a = a;
                s14.a(o14Var);
                o14Var = a;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.h0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final int f() {
        return (int) this.a.b;
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void j0(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final up3 r(int i) {
        bp bpVar = new bp();
        bpVar.write(this.a, i);
        return new e43(bpVar);
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final int readUnsignedByte() {
        try {
            return this.a.readByte() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // com.zapp.oneweatherzapp.up3
    public final void skipBytes(int i) {
        try {
            this.a.P0(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
