package com.zapp.oneweatherzapp;
/* compiled from: DashWrappingSegmentIndex.java */
@Deprecated
/* loaded from: classes2.dex */
public final class od0 implements md0 {
    public final qv a;
    public final long b;

    public od0(qv qvVar, long j) {
        this.a = qvVar;
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long b(long j) {
        return this.a.e[(int) j] - this.b;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long c(long j, long j2) {
        return this.a.d[(int) j];
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long d(long j, long j2) {
        return 0L;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long e(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final ep3 f(long j) {
        qv qvVar = this.a;
        int i = (int) j;
        return new ep3(null, qvVar.c[i], qvVar.b[i]);
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long g(long j, long j2) {
        return c85.f(this.a.e, j + this.b, true);
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long h(long j) {
        return this.a.a;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final boolean i() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long j() {
        return 0L;
    }

    @Override // com.zapp.oneweatherzapp.md0
    public final long k(long j, long j2) {
        return this.a.a;
    }
}
