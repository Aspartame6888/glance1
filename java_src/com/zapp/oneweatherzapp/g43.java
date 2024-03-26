package com.zapp.oneweatherzapp;
/* compiled from: OkHttpWritableBuffer.java */
/* loaded from: classes3.dex */
public final class g43 implements jl5 {
    public final bp a;
    public int b;
    public int c;

    public g43(int i, bp bpVar) {
        this.a = bpVar;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.jl5
    public final int b() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.jl5
    public final void c(byte b) {
        this.a.O0(b);
        this.b--;
        this.c++;
    }

    @Override // com.zapp.oneweatherzapp.jl5
    public final void d(byte[] bArr, int i, int i2) {
        this.a.u0(bArr, i, i2);
        this.b -= i2;
        this.c += i2;
    }

    @Override // com.zapp.oneweatherzapp.jl5
    public final int f() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.jl5
    public final void a() {
    }
}
