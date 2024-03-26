package com.google.android.exoplayer2.source.hls;

import android.os.Looper;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.drm.c;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.b;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.f;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.ci0;
import com.zapp.oneweatherzapp.ek;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.f5;
import com.zapp.oneweatherzapp.in1;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jn1;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.nn1;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.sn1;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.u01;
import com.zapp.oneweatherzapp.ui0;
import com.zapp.oneweatherzapp.vi0;
import com.zapp.oneweatherzapp.vy4;
import com.zapp.oneweatherzapp.wi0;
@Deprecated
/* loaded from: classes2.dex */
public final class HlsMediaSource extends ek implements HlsPlaylistTracker.b {
    public final jn1 h;
    public final q.g i;
    public final in1 j;
    public final ci0 k;
    public final c l;
    public final f m;
    public final boolean n;
    public final int o;
    public final boolean p;
    public final HlsPlaylistTracker q;
    public final long r;
    public final q s;
    public final long t;
    public q.f u;
    public vy4 v;

    /* loaded from: classes2.dex */
    public static final class Factory implements jq2.a {
        public final in1 a;
        public final com.google.android.exoplayer2.drm.a f = new com.google.android.exoplayer2.drm.a();
        public final wi0 c = new wi0();
        public final s3 d = com.google.android.exoplayer2.source.hls.playlist.a.K;
        public final vi0 b = jn1.a;
        public final e g = new e(-1);
        public final ci0 e = new ci0();
        public final int i = 1;
        public final long j = -9223372036854775807L;
        public boolean h = true;

        public Factory(a.InterfaceC0118a interfaceC0118a) {
            this.a = new ui0(interfaceC0118a);
        }
    }

    static {
        u01.a("goog.exo.hls");
    }

    public HlsMediaSource(q qVar, in1 in1Var, vi0 vi0Var, ci0 ci0Var, c cVar, e eVar, com.google.android.exoplayer2.source.hls.playlist.a aVar, long j, boolean z, int i) {
        q.g gVar = qVar.b;
        gVar.getClass();
        this.i = gVar;
        this.s = qVar;
        this.u = qVar.c;
        this.j = in1Var;
        this.h = vi0Var;
        this.k = ci0Var;
        this.l = cVar;
        this.m = eVar;
        this.q = aVar;
        this.r = j;
        this.n = z;
        this.o = i;
        this.p = false;
        this.t = 0L;
    }

    public static b.a u(long j, ImmutableList immutableList) {
        b.a aVar = null;
        for (int i = 0; i < immutableList.size(); i++) {
            b.a aVar2 = (b.a) immutableList.get(i);
            int i2 = (aVar2.e > j ? 1 : (aVar2.e == j ? 0 : -1));
            if (i2 <= 0 && aVar2.x) {
                aVar = aVar2;
            } else if (i2 > 0) {
                break;
            }
        }
        return aVar;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final q c() {
        return this.s;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void f(eq2 eq2Var) {
        sn1[] sn1VarArr;
        sn1.c[] cVarArr;
        nn1 nn1Var = (nn1) eq2Var;
        nn1Var.b.b(nn1Var);
        for (sn1 sn1Var : nn1Var.R) {
            if (sn1Var.Z) {
                for (sn1.c cVar : sn1Var.R) {
                    cVar.i();
                    DrmSession drmSession = cVar.h;
                    if (drmSession != null) {
                        drmSession.b(cVar.e);
                        cVar.h = null;
                        cVar.g = null;
                    }
                }
            }
            sn1Var.j.e(sn1Var);
            sn1Var.N.removeCallbacksAndMessages(null);
            sn1Var.d0 = true;
            sn1Var.O.clear();
        }
        nn1Var.O = null;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final eq2 g(jq2.b bVar, f5 f5Var, long j) {
        pq2.a o = o(bVar);
        b.a aVar = new b.a(this.d.c, 0, bVar);
        jn1 jn1Var = this.h;
        HlsPlaylistTracker hlsPlaylistTracker = this.q;
        in1 in1Var = this.j;
        vy4 vy4Var = this.v;
        c cVar = this.l;
        f fVar = this.m;
        ci0 ci0Var = this.k;
        boolean z = this.n;
        int i = this.o;
        boolean z2 = this.p;
        tf3 tf3Var = this.g;
        jf.e(tf3Var);
        return new nn1(jn1Var, hlsPlaylistTracker, in1Var, vy4Var, cVar, aVar, fVar, o, f5Var, ci0Var, z, i, z2, tf3Var, this.t);
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void k() {
        this.q.n();
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void r(vy4 vy4Var) {
        this.v = vy4Var;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        tf3 tf3Var = this.g;
        jf.e(tf3Var);
        c cVar = this.l;
        cVar.d(myLooper, tf3Var);
        cVar.h();
        pq2.a o = o(null);
        this.q.o(this.i.a, o, this);
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void t() {
        this.q.stop();
        this.l.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
        if (r52.n != (-9223372036854775807L)) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(com.google.android.exoplayer2.source.hls.playlist.b r52) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsMediaSource.v(com.google.android.exoplayer2.source.hls.playlist.b):void");
    }
}
