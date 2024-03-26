package com.zapp.oneweatherzapp;
/* compiled from: ContainerMediaChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public final class n70 extends bk {
    public final int o;
    public final long p;
    public final ov q;
    public long r;
    public volatile boolean s;
    public boolean t;

    public n70(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, ov ovVar) {
        super(aVar, bVar, nVar, i, obj, j, j2, j3, j4, j5);
        this.o = i2;
        this.p = j6;
        this.q = ovVar;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void a() {
        boolean z;
        boolean z2;
        bz3[] bz3VarArr;
        long j;
        if (this.r == 0) {
            dk dkVar = this.m;
            jf.e(dkVar);
            long j2 = this.p;
            for (bz3 bz3Var : dkVar.b) {
                if (bz3Var.F != j2) {
                    bz3Var.F = j2;
                    bz3Var.z = true;
                }
            }
            ov ovVar = this.q;
            long j3 = this.k;
            long j4 = -9223372036854775807L;
            if (j3 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = j3 - this.p;
            }
            long j5 = this.l;
            if (j5 != -9223372036854775807L) {
                j4 = j5 - this.p;
            }
            ((cq) ovVar).a(dkVar, j, j4);
        }
        try {
            com.google.android.exoplayer2.upstream.b a = this.b.a(this.r);
            kj4 kj4Var = this.i;
            mi0 mi0Var = new mi0(kj4Var, a.f, kj4Var.a(a));
            while (!this.s) {
                int e = ((cq) this.q).a.e(mi0Var, cq.r);
                if (e != 1) {
                    z = true;
                } else {
                    z = false;
                }
                jf.d(z);
                if (e == 0) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (!z2) {
                    break;
                }
            }
            this.r = mi0Var.d - this.b.f;
            je0.a(this.i);
            this.t = !this.s;
        } catch (Throwable th) {
            je0.a(this.i);
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void b() {
        this.s = true;
    }

    @Override // com.zapp.oneweatherzapp.lo2
    public final long c() {
        return this.j + this.o;
    }

    @Override // com.zapp.oneweatherzapp.lo2
    public final boolean d() {
        return this.t;
    }
}
