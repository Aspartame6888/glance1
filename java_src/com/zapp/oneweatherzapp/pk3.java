package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Looper;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.upstream.a;
import com.zapp.oneweatherzapp.jk3;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.ok3;
/* compiled from: ProgressiveMediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class pk3 extends ek implements ok3.b {
    public final com.google.android.exoplayer2.q h;
    public final q.g i;
    public final a.InterfaceC0118a j;
    public final jk3.a k;
    public final com.google.android.exoplayer2.drm.c l;
    public final com.google.android.exoplayer2.upstream.f m;
    public final int n;
    public boolean o;
    public long p;
    public boolean q;
    public boolean r;
    public vy4 s;

    /* compiled from: ProgressiveMediaSource.java */
    /* loaded from: classes2.dex */
    public class a extends bb1 {
        public a(m94 m94Var) {
            super(m94Var);
        }

        @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
        public final e0.b h(int i, e0.b bVar, boolean z) {
            super.h(i, bVar, z);
            bVar.f = true;
            return bVar;
        }

        @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
        public final e0.d p(int i, e0.d dVar, long j) {
            super.p(i, dVar, j);
            dVar.x = true;
            return dVar;
        }
    }

    public pk3(com.google.android.exoplayer2.q qVar, a.InterfaceC0118a interfaceC0118a, jk3.a aVar, com.google.android.exoplayer2.drm.c cVar, com.google.android.exoplayer2.upstream.f fVar, int i) {
        q.g gVar = qVar.b;
        gVar.getClass();
        this.i = gVar;
        this.h = qVar;
        this.j = interfaceC0118a;
        this.k = aVar;
        this.l = cVar;
        this.m = fVar;
        this.n = i;
        this.o = true;
        this.p = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final com.google.android.exoplayer2.q c() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void f(eq2 eq2Var) {
        bz3[] bz3VarArr;
        ok3 ok3Var = (ok3) eq2Var;
        if (ok3Var.R) {
            for (bz3 bz3Var : ok3Var.O) {
                bz3Var.i();
                DrmSession drmSession = bz3Var.h;
                if (drmSession != null) {
                    drmSession.b(bz3Var.e);
                    bz3Var.h = null;
                    bz3Var.g = null;
                }
            }
        }
        ok3Var.r.e(ok3Var);
        ok3Var.L.removeCallbacksAndMessages(null);
        ok3Var.M = null;
        ok3Var.h0 = true;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final eq2 g(jq2.b bVar, f5 f5Var, long j) {
        com.google.android.exoplayer2.upstream.a a2 = this.j.a();
        vy4 vy4Var = this.s;
        if (vy4Var != null) {
            a2.h(vy4Var);
        }
        q.g gVar = this.i;
        Uri uri = gVar.a;
        jf.e(this.g);
        return new ok3(uri, a2, new dq((r11) ((qk3) this.k).a), this.l, new b.a(this.d.c, 0, bVar), this.m, o(bVar), this, f5Var, gVar.f, this.n);
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void r(vy4 vy4Var) {
        this.s = vy4Var;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        tf3 tf3Var = this.g;
        jf.e(tf3Var);
        com.google.android.exoplayer2.drm.c cVar = this.l;
        cVar.d(myLooper, tf3Var);
        cVar.h();
        u();
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void t() {
        this.l.a();
    }

    public final void u() {
        q.f fVar;
        com.google.android.exoplayer2.e0 e0Var;
        long j = this.p;
        boolean z = this.q;
        boolean z2 = this.r;
        com.google.android.exoplayer2.q qVar = this.h;
        if (z2) {
            fVar = qVar.c;
        } else {
            fVar = null;
        }
        m94 m94Var = new m94(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, qVar, fVar);
        if (this.o) {
            e0Var = new a(m94Var);
        } else {
            e0Var = m94Var;
        }
        s(e0Var);
    }

    public final void v(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.p;
        }
        if (!this.o && this.p == j && this.q == z && this.r == z2) {
            return;
        }
        this.p = j;
        this.q = z;
        this.r = z2;
        this.o = false;
        u();
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void k() {
    }
}
