package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: IndexSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jt1 implements m14 {
    public final long a;
    public final di2 b;
    public final di2 c;
    public long d;

    public jt1(long j, long j2, long j3) {
        this.d = j;
        this.a = j3;
        di2 di2Var = new di2();
        this.b = di2Var;
        di2 di2Var2 = new di2();
        this.c = di2Var2;
        di2Var.a(0L);
        di2Var2.a(j2);
    }

    public final boolean a(long j) {
        di2 di2Var = this.b;
        if (j - di2Var.b(di2Var.a - 1) < 100000) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long b(long j) {
        return this.b.b(c85.c(this.c, j));
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        di2 di2Var = this.b;
        int c = c85.c(di2Var, j);
        long b = di2Var.b(c);
        di2 di2Var2 = this.c;
        l14 l14Var = new l14(b, di2Var2.b(c));
        if (b != j && c != di2Var.a - 1) {
            int i = c + 1;
            return new j14.a(l14Var, new l14(di2Var.b(i), di2Var2.b(i)));
        }
        return new j14.a(l14Var, l14Var);
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long g() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.d;
    }
}
