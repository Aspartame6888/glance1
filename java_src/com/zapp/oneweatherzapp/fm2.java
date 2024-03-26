package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: MaskingMediaPeriod.java */
@Deprecated
/* loaded from: classes2.dex */
public final class fm2 implements eq2, eq2.a {
    public final jq2.b a;
    public final long b;
    public final f5 c;
    public jq2 d;
    public eq2 e;
    public eq2.a f;
    public long g = -9223372036854775807L;

    public fm2(jq2.b bVar, f5 f5Var, long j) {
        this.a = bVar;
        this.c = f5Var;
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.eq2.a
    public final void a(eq2 eq2Var) {
        eq2.a aVar = this.f;
        int i = c85.a;
        aVar.a(this);
    }

    @Override // com.zapp.oneweatherzapp.v44.a
    public final void b(eq2 eq2Var) {
        eq2.a aVar = this.f;
        int i = c85.a;
        aVar.b(this);
    }

    public final void c(jq2.b bVar) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        jq2 jq2Var = this.d;
        jq2Var.getClass();
        eq2 g = jq2Var.g(bVar, this.c, j);
        this.e = g;
        if (this.f != null) {
            g.l(this, j);
        }
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long d(long j, k14 k14Var) {
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.d(j, k14Var);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.e();
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long g(long j) {
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.g(j);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long i() {
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.i();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        eq2 eq2Var = this.e;
        if (eq2Var != null && eq2Var.isLoading()) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void l(eq2.a aVar, long j) {
        this.f = aVar;
        eq2 eq2Var = this.e;
        if (eq2Var != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            eq2Var.l(this, j2);
        }
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void m() {
        eq2 eq2Var = this.e;
        if (eq2Var != null) {
            eq2Var.m();
            return;
        }
        jq2 jq2Var = this.d;
        if (jq2Var != null) {
            jq2Var.k();
        }
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        eq2 eq2Var = this.e;
        if (eq2Var != null && eq2Var.o(j)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long p(v01[] v01VarArr, boolean[] zArr, cz3[] cz3VarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.g;
        if (j3 != -9223372036854775807L && j == this.b) {
            this.g = -9223372036854775807L;
            j2 = j3;
        } else {
            j2 = j;
        }
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.p(v01VarArr, zArr, cz3VarArr, zArr2, j2);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void q(boolean z, long j) {
        eq2 eq2Var = this.e;
        int i = c85.a;
        eq2Var.q(z, j);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final dy4 r() {
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.r();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        eq2 eq2Var = this.e;
        int i = c85.a;
        return eq2Var.s();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        eq2 eq2Var = this.e;
        int i = c85.a;
        eq2Var.t(j);
    }
}
