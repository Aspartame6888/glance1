package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.b;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.sn1;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: HlsMediaPeriod.java */
@Deprecated
/* loaded from: classes2.dex */
public final class nn1 implements eq2, HlsPlaylistTracker.a {
    public final int J;
    public final boolean K;
    public final tf3 L;
    public final a M = new a();
    public final long N;
    public eq2.a O;
    public int P;
    public dy4 Q;
    public sn1[] R;
    public sn1[] S;
    public int T;
    public u30 U;
    public final jn1 a;
    public final HlsPlaylistTracker b;
    public final in1 c;
    public final vy4 d;
    public final com.google.android.exoplayer2.drm.c e;
    public final b.a f;
    public final com.google.android.exoplayer2.upstream.f g;
    public final pq2.a h;
    public final f5 i;
    public final IdentityHashMap<cz3, Integer> j;
    public final jv4 r;
    public final ci0 x;
    public final boolean y;

    /* compiled from: HlsMediaPeriod.java */
    /* loaded from: classes2.dex */
    public class a implements sn1.a {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.v44.a
        public final void b(sn1 sn1Var) {
            nn1 nn1Var = nn1.this;
            nn1Var.O.b(nn1Var);
        }

        public final void c() {
            sn1[] sn1VarArr;
            sn1[] sn1VarArr2;
            nn1 nn1Var = nn1.this;
            int i = nn1Var.P - 1;
            nn1Var.P = i;
            if (i > 0) {
                return;
            }
            int i2 = 0;
            for (sn1 sn1Var : nn1Var.R) {
                sn1Var.u();
                i2 += sn1Var.e0.a;
            }
            cy4[] cy4VarArr = new cy4[i2];
            int i3 = 0;
            for (sn1 sn1Var2 : nn1Var.R) {
                sn1Var2.u();
                int i4 = sn1Var2.e0.a;
                int i5 = 0;
                while (i5 < i4) {
                    sn1Var2.u();
                    cy4VarArr[i3] = sn1Var2.e0.a(i5);
                    i5++;
                    i3++;
                }
            }
            nn1Var.Q = new dy4(cy4VarArr);
            nn1Var.O.a(nn1Var);
        }
    }

    public nn1(jn1 jn1Var, HlsPlaylistTracker hlsPlaylistTracker, in1 in1Var, vy4 vy4Var, com.google.android.exoplayer2.drm.c cVar, b.a aVar, com.google.android.exoplayer2.upstream.f fVar, pq2.a aVar2, f5 f5Var, ci0 ci0Var, boolean z, int i, boolean z2, tf3 tf3Var, long j) {
        this.a = jn1Var;
        this.b = hlsPlaylistTracker;
        this.c = in1Var;
        this.d = vy4Var;
        this.e = cVar;
        this.f = aVar;
        this.g = fVar;
        this.h = aVar2;
        this.i = f5Var;
        this.x = ci0Var;
        this.y = z;
        this.J = i;
        this.K = z2;
        this.L = tf3Var;
        this.N = j;
        ci0Var.getClass();
        this.U = new u30(new v44[0]);
        this.j = new IdentityHashMap<>();
        this.r = new jv4();
        this.R = new sn1[0];
        this.S = new sn1[0];
    }

    public static com.google.android.exoplayer2.n f(com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.n nVar2, boolean z) {
        String r;
        Metadata metadata;
        int i;
        String str;
        int i2;
        int i3;
        String str2;
        int i4;
        int i5 = -1;
        if (nVar2 != null) {
            r = nVar2.i;
            metadata = nVar2.j;
            i2 = nVar2.U;
            i = nVar2.d;
            i3 = nVar2.e;
            str = nVar2.c;
            str2 = nVar2.b;
        } else {
            r = c85.r(1, nVar.i);
            metadata = nVar.j;
            if (z) {
                i2 = nVar.U;
                i = nVar.d;
                i3 = nVar.e;
                str = nVar.c;
                str2 = nVar.b;
            } else {
                i = 0;
                str = null;
                i2 = -1;
                i3 = 0;
                str2 = null;
            }
        }
        String e = ft2.e(r);
        if (z) {
            i4 = nVar.f;
        } else {
            i4 = -1;
        }
        if (z) {
            i5 = nVar.g;
        }
        n.a aVar = new n.a();
        aVar.a = nVar.a;
        aVar.b = str2;
        aVar.j = nVar.r;
        aVar.k = e;
        aVar.h = r;
        aVar.i = metadata;
        aVar.f = i4;
        aVar.g = i5;
        aVar.x = i2;
        aVar.d = i;
        aVar.e = i3;
        aVar.c = str;
        return aVar.a();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.a
    public final void a() {
        sn1[] sn1VarArr;
        for (sn1 sn1Var : this.R) {
            ArrayList<ln1> arrayList = sn1Var.J;
            if (!arrayList.isEmpty()) {
                ln1 ln1Var = (ln1) ur1.e(arrayList);
                int b = sn1Var.d.b(ln1Var);
                if (b == 1) {
                    ln1Var.L = true;
                } else if (b == 2 && !sn1Var.p0) {
                    Loader loader = sn1Var.j;
                    if (loader.d()) {
                        loader.a();
                    }
                }
            }
        }
        this.O.b(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0050 A[SYNTHETIC] */
    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.net.Uri r17, com.google.android.exoplayer2.upstream.f.c r18, boolean r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            com.zapp.oneweatherzapp.sn1[] r2 = r0.R
            int r3 = r2.length
            r6 = 0
            r7 = 1
        L9:
            if (r6 >= r3) goto L8e
            r8 = r2[r6]
            com.zapp.oneweatherzapp.hn1 r9 = r8.d
            android.net.Uri[] r10 = r9.e
            boolean r10 = com.zapp.oneweatherzapp.c85.k(r10, r1)
            if (r10 != 0) goto L1b
            r13 = r18
            goto L86
        L1b:
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r19 != 0) goto L3a
            com.zapp.oneweatherzapp.v01 r12 = r9.r
            com.google.android.exoplayer2.upstream.f$a r12 = com.zapp.oneweatherzapp.ky4.a(r12)
            com.google.android.exoplayer2.upstream.f r8 = r8.i
            r13 = r18
            com.google.android.exoplayer2.upstream.f$b r8 = r8.c(r12, r13)
            if (r8 == 0) goto L3c
            int r12 = r8.a
            r14 = 2
            if (r12 != r14) goto L3c
            long r14 = r8.b
            goto L3d
        L3a:
            r13 = r18
        L3c:
            r14 = r10
        L3d:
            r8 = 0
        L3e:
            android.net.Uri[] r12 = r9.e
            int r4 = r12.length
            r5 = -1
            if (r8 >= r4) goto L50
            r4 = r12[r8]
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L4d
            goto L51
        L4d:
            int r8 = r8 + 1
            goto L3e
        L50:
            r8 = r5
        L51:
            if (r8 != r5) goto L54
            goto L7f
        L54:
            com.zapp.oneweatherzapp.v01 r4 = r9.r
            int r4 = r4.i(r8)
            if (r4 != r5) goto L5d
            goto L7f
        L5d:
            boolean r5 = r9.t
            android.net.Uri r8 = r9.p
            boolean r8 = r1.equals(r8)
            r5 = r5 | r8
            r9.t = r5
            int r5 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r5 == 0) goto L7f
            com.zapp.oneweatherzapp.v01 r5 = r9.r
            boolean r4 = r5.e(r4, r14)
            if (r4 == 0) goto L7d
            com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker r4 = r9.g
            boolean r4 = r4.m(r1, r14)
            if (r4 == 0) goto L7d
            goto L7f
        L7d:
            r4 = 0
            goto L80
        L7f:
            r4 = 1
        L80:
            if (r4 == 0) goto L88
            int r4 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r4 == 0) goto L88
        L86:
            r4 = 1
            goto L89
        L88:
            r4 = 0
        L89:
            r7 = r7 & r4
            int r6 = r6 + 1
            goto L9
        L8e:
            com.zapp.oneweatherzapp.eq2$a r1 = r0.O
            r1.b(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nn1.b(android.net.Uri, com.google.android.exoplayer2.upstream.f$c, boolean):boolean");
    }

    public final sn1 c(String str, int i, Uri[] uriArr, com.google.android.exoplayer2.n[] nVarArr, com.google.android.exoplayer2.n nVar, List<com.google.android.exoplayer2.n> list, Map<String, DrmInitData> map, long j) {
        return new sn1(str, i, this.M, new hn1(this.a, this.b, uriArr, nVarArr, this.c, this.d, this.r, this.N, list, this.L), map, this.i, j, nVar, this.e, this.f, this.g, this.h, this.J);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long d(long j, k14 k14Var) {
        boolean z;
        com.google.android.exoplayer2.source.hls.playlist.b bVar;
        long j2;
        sn1[] sn1VarArr = this.S;
        int length = sn1VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            sn1 sn1Var = sn1VarArr[i];
            if (sn1Var.W == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                hn1 hn1Var = sn1Var.d;
                int b = hn1Var.r.b();
                Uri[] uriArr = hn1Var.e;
                int length2 = uriArr.length;
                HlsPlaylistTracker hlsPlaylistTracker = hn1Var.g;
                if (b < length2 && b != -1) {
                    bVar = hlsPlaylistTracker.i(true, uriArr[hn1Var.r.o()]);
                } else {
                    bVar = null;
                }
                if (bVar != null) {
                    ImmutableList immutableList = bVar.r;
                    if (!immutableList.isEmpty() && bVar.c) {
                        long d = bVar.h - hlsPlaylistTracker.d();
                        long j3 = j - d;
                        int d2 = c85.d(immutableList, Long.valueOf(j3), true);
                        long j4 = ((b.c) immutableList.get(d2)).e;
                        if (d2 != immutableList.size() - 1) {
                            j2 = ((b.c) immutableList.get(d2 + 1)).e;
                        } else {
                            j2 = j4;
                        }
                        return k14Var.a(j3, j4, j2) + d;
                    }
                }
            } else {
                i++;
            }
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        return this.U.e();
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long g(long j) {
        sn1[] sn1VarArr = this.S;
        if (sn1VarArr.length > 0) {
            boolean G = sn1VarArr[0].G(false, j);
            int i = 1;
            while (true) {
                sn1[] sn1VarArr2 = this.S;
                if (i >= sn1VarArr2.length) {
                    break;
                }
                sn1VarArr2[i].G(G, j);
                i++;
            }
            if (G) {
                this.r.a.clear();
            }
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long i() {
        return -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        return this.U.isLoading();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0232  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.util.HashMap] */
    @Override // com.zapp.oneweatherzapp.eq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(com.zapp.oneweatherzapp.eq2.a r25, long r26) {
        /*
            Method dump skipped, instructions count: 1066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nn1.l(com.zapp.oneweatherzapp.eq2$a, long):void");
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void m() {
        sn1[] sn1VarArr;
        for (sn1 sn1Var : this.R) {
            sn1Var.D();
            if (sn1Var.p0 && !sn1Var.Z) {
                throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        sn1[] sn1VarArr;
        if (this.Q == null) {
            for (sn1 sn1Var : this.R) {
                if (!sn1Var.Z) {
                    sn1Var.o(sn1Var.l0);
                }
            }
            return false;
        }
        return this.U.o(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01e3  */
    @Override // com.zapp.oneweatherzapp.eq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long p(com.zapp.oneweatherzapp.v01[] r32, boolean[] r33, com.zapp.oneweatherzapp.cz3[] r34, boolean[] r35, long r36) {
        /*
            Method dump skipped, instructions count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nn1.p(com.zapp.oneweatherzapp.v01[], boolean[], com.zapp.oneweatherzapp.cz3[], boolean[], long):long");
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void q(boolean z, long j) {
        sn1[] sn1VarArr;
        for (sn1 sn1Var : this.S) {
            if (sn1Var.Y && !sn1Var.B()) {
                int length = sn1Var.R.length;
                for (int i = 0; i < length; i++) {
                    sn1Var.R[i].h(j, z, sn1Var.j0[i]);
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final dy4 r() {
        dy4 dy4Var = this.Q;
        dy4Var.getClass();
        return dy4Var;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        return this.U.s();
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        this.U.t(j);
    }
}
