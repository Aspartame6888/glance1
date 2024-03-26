package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: WavSeekMap.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ne5 implements j14 {
    public final le5 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public ne5(le5 le5Var, int i, long j, long j2) {
        this.a = le5Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / le5Var.c;
        this.d = j3;
        this.e = a(j3);
    }

    public final long a(long j) {
        return c85.U(j * this.b, 1000000L, this.a.b);
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        le5 le5Var = this.a;
        long j2 = (le5Var.b * j) / (this.b * 1000000);
        long j3 = this.d;
        long j4 = c85.j(j2, 0L, j3 - 1);
        long j5 = this.c;
        long a = a(j4);
        l14 l14Var = new l14(a, (le5Var.c * j4) + j5);
        if (a < j && j4 != j3 - 1) {
            long j6 = j4 + 1;
            return new j14.a(l14Var, new l14(a(j6), (le5Var.c * j6) + j5));
        }
        return new j14.a(l14Var, l14Var);
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.e;
    }
}
