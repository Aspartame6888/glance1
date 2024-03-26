package com.zapp.oneweatherzapp;

import android.net.Uri;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.source.dash.d;
import com.google.android.exoplayer2.upstream.Loader;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.tv;
import com.zapp.oneweatherzapp.v44;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: ChunkSampleStream.java */
@Deprecated
/* loaded from: classes2.dex */
public final class sv<T extends tv> implements cz3, v44, Loader.a<nv>, Loader.e {
    public final bz3[] J;
    public final dk K;
    public nv L;
    public com.google.android.exoplayer2.n M;
    public b<T> N;
    public long O;
    public long P;
    public int Q;
    public bk R;
    public boolean S;
    public final int a;
    public final int[] b;
    public final com.google.android.exoplayer2.n[] c;
    public final boolean[] d;
    public final T e;
    public final v44.a<sv<T>> f;
    public final pq2.a g;
    public final com.google.android.exoplayer2.upstream.f h;
    public final Loader i = new Loader("ChunkSampleStream");
    public final pv j = new pv();
    public final ArrayList<bk> r;
    public final List<bk> x;
    public final bz3 y;

    /* compiled from: ChunkSampleStream.java */
    /* loaded from: classes2.dex */
    public interface b<T extends tv> {
    }

    public sv(int i, int[] iArr, com.google.android.exoplayer2.n[] nVarArr, com.google.android.exoplayer2.source.dash.a aVar, v44.a aVar2, f5 f5Var, long j, com.google.android.exoplayer2.drm.c cVar, b.a aVar3, com.google.android.exoplayer2.upstream.f fVar, pq2.a aVar4) {
        this.a = i;
        this.b = iArr;
        this.c = nVarArr;
        this.e = aVar;
        this.f = aVar2;
        this.g = aVar4;
        this.h = fVar;
        ArrayList<bk> arrayList = new ArrayList<>();
        this.r = arrayList;
        this.x = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.J = new bz3[length];
        this.d = new boolean[length];
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        bz3[] bz3VarArr = new bz3[i2];
        cVar.getClass();
        aVar3.getClass();
        bz3 bz3Var = new bz3(f5Var, cVar, aVar3);
        this.y = bz3Var;
        int i3 = 0;
        iArr2[0] = i;
        bz3VarArr[0] = bz3Var;
        while (i3 < length) {
            bz3 bz3Var2 = new bz3(f5Var, null, null);
            this.J[i3] = bz3Var2;
            int i4 = i3 + 1;
            bz3VarArr[i4] = bz3Var2;
            iArr2[i4] = this.b[i3];
            i3 = i4;
        }
        this.K = new dk(iArr2, bz3VarArr);
        this.O = j;
        this.P = j;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void a(nv nvVar, long j, long j2, boolean z) {
        nv nvVar2 = nvVar;
        this.L = null;
        this.R = null;
        long j3 = nvVar2.a;
        kj4 kj4Var = nvVar2.i;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.h.getClass();
        this.g.d(tf2Var, nvVar2.c, this.a, nvVar2.d, nvVar2.e, nvVar2.f, nvVar2.g, nvVar2.h);
        if (!z) {
            if (x()) {
                this.y.w(false);
                for (bz3 bz3Var : this.J) {
                    bz3Var.w(false);
                }
            } else if (nvVar2 instanceof bk) {
                ArrayList<bk> arrayList = this.r;
                u(arrayList.size() - 1);
                if (arrayList.isEmpty()) {
                    this.O = this.P;
                }
            }
            this.f.b(this);
        }
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final void b() {
        Loader loader = this.i;
        loader.b();
        this.y.t();
        if (!loader.d()) {
            this.e.b();
        }
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final boolean c() {
        if (!x() && this.y.r(this.S)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        if (x()) {
            return this.O;
        }
        if (this.S) {
            return Long.MIN_VALUE;
        }
        return v().h;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void f(nv nvVar, long j, long j2) {
        nv nvVar2 = nvVar;
        this.L = null;
        this.e.g(nvVar2);
        long j3 = nvVar2.a;
        kj4 kj4Var = nvVar2.i;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.h.getClass();
        this.g.g(tf2Var, nvVar2.c, this.a, nvVar2.d, nvVar2.e, nvVar2.f, nvVar2.g, nvVar2.h);
        this.f.b(this);
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final int h(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i) {
        if (x()) {
            return -3;
        }
        bk bkVar = this.R;
        bz3 bz3Var = this.y;
        if (bkVar != null && bkVar.e(0) <= bz3Var.q + bz3Var.s) {
            return -3;
        }
        y();
        return bz3Var.v(la1Var, decoderInputBuffer, i, this.S);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        return this.i.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    @Override // com.google.android.exoplayer2.upstream.Loader.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.upstream.Loader.b j(com.zapp.oneweatherzapp.nv r22, long r23, long r25, java.io.IOException r27, int r28) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            com.zapp.oneweatherzapp.nv r1 = (com.zapp.oneweatherzapp.nv) r1
            com.zapp.oneweatherzapp.kj4 r2 = r1.i
            long r2 = r2.b
            boolean r4 = r1 instanceof com.zapp.oneweatherzapp.bk
            java.util.ArrayList<com.zapp.oneweatherzapp.bk> r5 = r0.r
            int r6 = r5.size()
            int r6 = r6 + (-1)
            r7 = 0
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r3 = 1
            r7 = 0
            if (r2 == 0) goto L27
            if (r4 == 0) goto L27
            boolean r2 = r0.w(r6)
            if (r2 != 0) goto L25
            goto L27
        L25:
            r2 = r7
            goto L28
        L27:
            r2 = r3
        L28:
            com.zapp.oneweatherzapp.tf2 r9 = new com.zapp.oneweatherzapp.tf2
            com.zapp.oneweatherzapp.kj4 r8 = r1.i
            android.net.Uri r10 = r8.c
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r8 = r8.d
            r9.<init>(r8)
            long r10 = r1.g
            com.zapp.oneweatherzapp.c85.Z(r10)
            long r10 = r1.h
            com.zapp.oneweatherzapp.c85.Z(r10)
            com.google.android.exoplayer2.upstream.f$c r8 = new com.google.android.exoplayer2.upstream.f$c
            r15 = r27
            r10 = r28
            r8.<init>(r15, r10)
            T extends com.zapp.oneweatherzapp.tv r10 = r0.e
            com.google.android.exoplayer2.upstream.f r14 = r0.h
            boolean r10 = r10.h(r1, r2, r8, r14)
            r13 = 0
            if (r10 == 0) goto L75
            if (r2 == 0) goto L6e
            if (r4 == 0) goto L6b
            com.zapp.oneweatherzapp.bk r2 = r0.u(r6)
            if (r2 != r1) goto L5d
            r2 = r3
            goto L5e
        L5d:
            r2 = r7
        L5e:
            com.zapp.oneweatherzapp.jf.d(r2)
            boolean r2 = r5.isEmpty()
            if (r2 == 0) goto L6b
            long r4 = r0.P
            r0.O = r4
        L6b:
            com.google.android.exoplayer2.upstream.Loader$b r2 = com.google.android.exoplayer2.upstream.Loader.e
            goto L76
        L6e:
            java.lang.String r2 = "ChunkSampleStream"
            java.lang.String r4 = "Ignoring attempt to cancel non-cancelable load."
            com.zapp.oneweatherzapp.nh2.f(r2, r4)
        L75:
            r2 = r13
        L76:
            if (r2 != 0) goto L8d
            long r4 = r14.a(r8)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r2 == 0) goto L8b
            com.google.android.exoplayer2.upstream.Loader$b r2 = new com.google.android.exoplayer2.upstream.Loader$b
            r2.<init>(r7, r4)
            goto L8d
        L8b:
            com.google.android.exoplayer2.upstream.Loader$b r2 = com.google.android.exoplayer2.upstream.Loader.f
        L8d:
            int r4 = r2.a
            if (r4 == 0) goto L93
            if (r4 != r3) goto L94
        L93:
            r7 = r3
        L94:
            r3 = r3 ^ r7
            com.zapp.oneweatherzapp.pq2$a r8 = r0.g
            int r10 = r1.c
            int r11 = r0.a
            com.google.android.exoplayer2.n r12 = r1.d
            int r4 = r1.e
            java.lang.Object r5 = r1.f
            long r6 = r1.g
            r22 = r2
            long r1 = r1.h
            r13 = r4
            r4 = r14
            r14 = r5
            r15 = r6
            r17 = r1
            r19 = r27
            r20 = r3
            r8.i(r9, r10, r11, r12, r13, r14, r15, r17, r19, r20)
            if (r3 == 0) goto Lc1
            r1 = 0
            r0.L = r1
            r4.getClass()
            com.zapp.oneweatherzapp.v44$a<com.zapp.oneweatherzapp.sv<T extends com.zapp.oneweatherzapp.tv>> r1 = r0.f
            r1.b(r0)
        Lc1:
            return r22
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sv.j(com.google.android.exoplayer2.upstream.Loader$d, long, long, java.io.IOException, int):com.google.android.exoplayer2.upstream.Loader$b");
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.e
    public final void k() {
        bz3[] bz3VarArr;
        bz3 bz3Var = this.y;
        bz3Var.w(true);
        DrmSession drmSession = bz3Var.h;
        if (drmSession != null) {
            drmSession.b(bz3Var.e);
            bz3Var.h = null;
            bz3Var.g = null;
        }
        for (bz3 bz3Var2 : this.J) {
            bz3Var2.w(true);
            DrmSession drmSession2 = bz3Var2.h;
            if (drmSession2 != null) {
                drmSession2.b(bz3Var2.e);
                bz3Var2.h = null;
                bz3Var2.g = null;
            }
        }
        this.e.a();
        b<T> bVar = this.N;
        if (bVar != null) {
            com.google.android.exoplayer2.source.dash.b bVar2 = (com.google.android.exoplayer2.source.dash.b) bVar;
            synchronized (bVar2) {
                d.c remove = bVar2.J.remove(this);
                if (remove != null) {
                    bz3 bz3Var3 = remove.a;
                    bz3Var3.w(true);
                    DrmSession drmSession3 = bz3Var3.h;
                    if (drmSession3 != null) {
                        drmSession3.b(bz3Var3.e);
                        bz3Var3.h = null;
                        bz3Var3.g = null;
                    }
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.cz3
    public final int n(long j) {
        if (x()) {
            return 0;
        }
        bz3 bz3Var = this.y;
        int p = bz3Var.p(this.S, j);
        bk bkVar = this.R;
        if (bkVar != null) {
            p = Math.min(p, bkVar.e(0) - (bz3Var.q + bz3Var.s));
        }
        bz3Var.y(p);
        y();
        return p;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        long j2;
        List<bk> list;
        if (!this.S) {
            Loader loader = this.i;
            if (!loader.d() && !loader.c()) {
                boolean x = x();
                if (x) {
                    list = Collections.emptyList();
                    j2 = this.O;
                } else {
                    j2 = v().h;
                    list = this.x;
                }
                this.e.f(j, j2, list, this.j);
                pv pvVar = this.j;
                boolean z = pvVar.b;
                nv nvVar = pvVar.a;
                pvVar.a = null;
                pvVar.b = false;
                if (z) {
                    this.O = -9223372036854775807L;
                    this.S = true;
                    return true;
                } else if (nvVar == null) {
                    return false;
                } else {
                    this.L = nvVar;
                    boolean z2 = nvVar instanceof bk;
                    dk dkVar = this.K;
                    if (z2) {
                        bk bkVar = (bk) nvVar;
                        if (x) {
                            long j3 = this.O;
                            if (bkVar.g != j3) {
                                this.y.t = j3;
                                for (bz3 bz3Var : this.J) {
                                    bz3Var.t = this.O;
                                }
                            }
                            this.O = -9223372036854775807L;
                        }
                        bkVar.m = dkVar;
                        bz3[] bz3VarArr = dkVar.b;
                        int[] iArr = new int[bz3VarArr.length];
                        for (int i = 0; i < bz3VarArr.length; i++) {
                            bz3 bz3Var2 = bz3VarArr[i];
                            iArr[i] = bz3Var2.q + bz3Var2.p;
                        }
                        bkVar.n = iArr;
                        this.r.add(bkVar);
                    } else if (nvVar instanceof yt1) {
                        ((yt1) nvVar).k = dkVar;
                    }
                    this.g.m(new tf2(nvVar.a, nvVar.b, loader.f(nvVar, this, this.h.b(nvVar.c))), nvVar.c, this.a, nvVar.d, nvVar.e, nvVar.f, nvVar.g, nvVar.h);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        long j;
        if (this.S) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.O;
        }
        long j2 = this.P;
        bk v = v();
        if (!v.d()) {
            ArrayList<bk> arrayList = this.r;
            if (arrayList.size() > 1) {
                v = arrayList.get(arrayList.size() - 2);
            } else {
                v = null;
            }
        }
        if (v != null) {
            j2 = Math.max(j2, v.h);
        }
        bz3 bz3Var = this.y;
        synchronized (bz3Var) {
            j = bz3Var.v;
        }
        return Math.max(j2, j);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        Loader loader = this.i;
        if (!loader.c() && !x()) {
            boolean d = loader.d();
            ArrayList<bk> arrayList = this.r;
            List<bk> list = this.x;
            T t = this.e;
            if (d) {
                nv nvVar = this.L;
                nvVar.getClass();
                boolean z = nvVar instanceof bk;
                if ((!z || !w(arrayList.size() - 1)) && t.e(j, nvVar, list)) {
                    loader.a();
                    if (z) {
                        this.R = (bk) nvVar;
                        return;
                    }
                    return;
                }
                return;
            }
            int j2 = t.j(j, list);
            if (j2 < arrayList.size()) {
                jf.d(!loader.d());
                int size = arrayList.size();
                while (true) {
                    if (j2 < size) {
                        if (!w(j2)) {
                            break;
                        }
                        j2++;
                    } else {
                        j2 = -1;
                        break;
                    }
                }
                if (j2 != -1) {
                    long j3 = v().h;
                    bk u = u(j2);
                    if (arrayList.isEmpty()) {
                        this.O = this.P;
                    }
                    this.S = false;
                    int i = this.a;
                    pq2.a aVar = this.g;
                    aVar.getClass();
                    aVar.o(new wo2(1, i, null, 3, null, c85.Z(u.g), c85.Z(j3)));
                }
            }
        }
    }

    public final bk u(int i) {
        ArrayList<bk> arrayList = this.r;
        bk bkVar = arrayList.get(i);
        c85.S(i, arrayList.size(), arrayList);
        this.Q = Math.max(this.Q, arrayList.size());
        int i2 = 0;
        this.y.k(bkVar.e(0));
        while (true) {
            bz3[] bz3VarArr = this.J;
            if (i2 < bz3VarArr.length) {
                bz3 bz3Var = bz3VarArr[i2];
                i2++;
                bz3Var.k(bkVar.e(i2));
            } else {
                return bkVar;
            }
        }
    }

    public final bk v() {
        ArrayList<bk> arrayList = this.r;
        return arrayList.get(arrayList.size() - 1);
    }

    public final boolean w(int i) {
        bz3 bz3Var;
        bk bkVar = this.r.get(i);
        bz3 bz3Var2 = this.y;
        if (bz3Var2.q + bz3Var2.s > bkVar.e(0)) {
            return true;
        }
        int i2 = 0;
        do {
            bz3[] bz3VarArr = this.J;
            if (i2 >= bz3VarArr.length) {
                return false;
            }
            bz3Var = bz3VarArr[i2];
            i2++;
        } while (bz3Var.q + bz3Var.s <= bkVar.e(i2));
        return true;
    }

    public final boolean x() {
        if (this.O != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public final void y() {
        bz3 bz3Var = this.y;
        int z = z(bz3Var.q + bz3Var.s, this.Q - 1);
        while (true) {
            int i = this.Q;
            if (i <= z) {
                this.Q = i + 1;
                bk bkVar = this.r.get(i);
                com.google.android.exoplayer2.n nVar = bkVar.d;
                if (!nVar.equals(this.M)) {
                    this.g.a(this.a, nVar, bkVar.e, bkVar.f, bkVar.g);
                }
                this.M = nVar;
            } else {
                return;
            }
        }
    }

    public final int z(int i, int i2) {
        ArrayList<bk> arrayList;
        do {
            i2++;
            arrayList = this.r;
            if (i2 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (arrayList.get(i2).e(0) <= i);
        return i2 - 1;
    }

    /* compiled from: ChunkSampleStream.java */
    /* loaded from: classes2.dex */
    public final class a implements cz3 {
        public final sv<T> a;
        public final bz3 b;
        public final int c;
        public boolean d;

        public a(sv<T> svVar, bz3 bz3Var, int i) {
            this.a = svVar;
            this.b = bz3Var;
            this.c = i;
        }

        public final void a() {
            if (!this.d) {
                sv svVar = sv.this;
                pq2.a aVar = svVar.g;
                int[] iArr = svVar.b;
                int i = this.c;
                aVar.a(iArr[i], svVar.c[i], 0, null, svVar.P);
                this.d = true;
            }
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final boolean c() {
            sv svVar = sv.this;
            if (!svVar.x() && this.b.r(svVar.S)) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final int h(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i) {
            sv svVar = sv.this;
            if (svVar.x()) {
                return -3;
            }
            bk bkVar = svVar.R;
            bz3 bz3Var = this.b;
            if (bkVar != null && bkVar.e(this.c + 1) <= bz3Var.q + bz3Var.s) {
                return -3;
            }
            a();
            return bz3Var.v(la1Var, decoderInputBuffer, i, svVar.S);
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final int n(long j) {
            sv svVar = sv.this;
            if (svVar.x()) {
                return 0;
            }
            boolean z = svVar.S;
            bz3 bz3Var = this.b;
            int p = bz3Var.p(z, j);
            bk bkVar = svVar.R;
            if (bkVar != null) {
                p = Math.min(p, bkVar.e(this.c + 1) - (bz3Var.q + bz3Var.s));
            }
            bz3Var.y(p);
            if (p > 0) {
                a();
            }
            return p;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final void b() {
        }
    }
}
