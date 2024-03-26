package com.zapp.oneweatherzapp;
/* compiled from: StartOffsetExtractorInput.java */
@Deprecated
/* loaded from: classes2.dex */
public final class vh4 implements o11 {
    public final o11 a;
    public final long b;

    public vh4(mi0 mi0Var, long j) {
        boolean z;
        this.a = mi0Var;
        if (mi0Var.d >= j) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final boolean b(byte[] bArr, int i, int i2, boolean z) {
        return this.a.b(bArr, i, i2, z);
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void d() {
        this.a.d();
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final boolean e(byte[] bArr, int i, int i2, boolean z) {
        return this.a.e(bArr, i, i2, z);
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final long f() {
        return this.a.f() - this.b;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void g(int i) {
        this.a.g(i);
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final long getLength() {
        return this.a.getLength() - this.b;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final long getPosition() {
        return this.a.getPosition() - this.b;
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void i(int i) {
        this.a.i(i);
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void j(byte[] bArr, int i, int i2) {
        this.a.j(bArr, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.ee0
    public final int k(byte[] bArr, int i, int i2) {
        return this.a.k(bArr, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.o11
    public final void readFully(byte[] bArr, int i, int i2) {
        this.a.readFully(bArr, i, i2);
    }
}
