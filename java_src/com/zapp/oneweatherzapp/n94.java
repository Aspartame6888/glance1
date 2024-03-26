package com.zapp.oneweatherzapp;
/* compiled from: SingleSampleMediaChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n94 extends bk {
    public final int o;
    public final com.google.android.exoplayer2.n p;
    public long q;
    public boolean r;

    public n94(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, int i, Object obj, long j, long j2, long j3, int i2, com.google.android.exoplayer2.n nVar2) {
        super(aVar, bVar, nVar, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.o = i2;
        this.p = nVar2;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void a() {
        bz3[] bz3VarArr;
        kj4 kj4Var = this.i;
        dk dkVar = this.m;
        jf.e(dkVar);
        for (bz3 bz3Var : dkVar.b) {
            if (bz3Var.F != 0) {
                bz3Var.F = 0L;
                bz3Var.z = true;
            }
        }
        fy4 a = dkVar.a(this.o);
        a.d(this.p);
        try {
            long a2 = kj4Var.a(this.b.a(this.q));
            if (a2 != -1) {
                a2 += this.q;
            }
            mi0 mi0Var = new mi0(this.i, this.q, a2);
            for (int i = 0; i != -1; i = a.b(mi0Var, Integer.MAX_VALUE, true)) {
                this.q += i;
            }
            a.f(this.g, 1, (int) this.q, 0, null);
            je0.a(kj4Var);
            this.r = true;
        } catch (Throwable th) {
            je0.a(kj4Var);
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.lo2
    public final boolean d() {
        return this.r;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void b() {
    }
}
