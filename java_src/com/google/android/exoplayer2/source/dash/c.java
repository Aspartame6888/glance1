package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.d;
import com.google.android.exoplayer2.upstream.a;
import com.zapp.oneweatherzapp.bq;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ck;
import com.zapp.oneweatherzapp.cq;
import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.jd0;
import com.zapp.oneweatherzapp.k14;
import com.zapp.oneweatherzapp.lo2;
import com.zapp.oneweatherzapp.md0;
import com.zapp.oneweatherzapp.nv;
import com.zapp.oneweatherzapp.od0;
import com.zapp.oneweatherzapp.ov;
import com.zapp.oneweatherzapp.qv;
import com.zapp.oneweatherzapp.sk;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.tt3;
import com.zapp.oneweatherzapp.uk;
import com.zapp.oneweatherzapp.v01;
import com.zapp.oneweatherzapp.v3;
import com.zapp.oneweatherzapp.vf2;
import com.zapp.oneweatherzapp.vy4;
import com.zapp.oneweatherzapp.yt1;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DefaultDashChunkSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class c implements com.google.android.exoplayer2.source.dash.a {
    public final vf2 a;
    public final uk b;
    public final int[] c;
    public final int d;
    public final com.google.android.exoplayer2.upstream.a e;
    public final long f;
    public final d.c g;
    public final b[] h;
    public v01 i;
    public jd0 j;
    public int k;
    public BehindLiveWindowException l;
    public boolean m;

    /* compiled from: DefaultDashChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class a implements a.InterfaceC0112a {
        public final a.InterfaceC0118a a;

        public a(a.InterfaceC0118a interfaceC0118a) {
            this.a = interfaceC0118a;
        }

        @Override // com.google.android.exoplayer2.source.dash.a.InterfaceC0112a
        public final c a(vf2 vf2Var, jd0 jd0Var, uk ukVar, int i, int[] iArr, v01 v01Var, int i2, long j, boolean z, ArrayList arrayList, d.c cVar, vy4 vy4Var, tf3 tf3Var) {
            com.google.android.exoplayer2.upstream.a a = this.a.a();
            if (vy4Var != null) {
                a.h(vy4Var);
            }
            return new c(vf2Var, jd0Var, ukVar, i, iArr, v01Var, i2, a, j, z, arrayList, cVar, tf3Var);
        }
    }

    /* compiled from: DefaultDashChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final ov a;
        public final tt3 b;
        public final sk c;
        public final md0 d;
        public final long e;
        public final long f;

        public b(long j, tt3 tt3Var, sk skVar, ov ovVar, long j2, md0 md0Var) {
            this.e = j;
            this.b = tt3Var;
            this.c = skVar;
            this.f = j2;
            this.a = ovVar;
            this.d = md0Var;
        }

        public final b a(long j, tt3 tt3Var) {
            long g;
            long g2;
            md0 l = this.b.l();
            md0 l2 = tt3Var.l();
            if (l == null) {
                return new b(j, tt3Var, this.c, this.a, this.f, l);
            }
            if (!l.i()) {
                return new b(j, tt3Var, this.c, this.a, this.f, l2);
            }
            long h = l.h(j);
            if (h == 0) {
                return new b(j, tt3Var, this.c, this.a, this.f, l2);
            }
            long j2 = l.j();
            long b = l.b(j2);
            long j3 = (h + j2) - 1;
            long c = l.c(j3, j) + l.b(j3);
            long j4 = l2.j();
            long b2 = l2.b(j4);
            int i = (c > b2 ? 1 : (c == b2 ? 0 : -1));
            long j5 = this.f;
            if (i == 0) {
                g = j3 + 1;
            } else if (i >= 0) {
                if (b2 < b) {
                    g2 = j5 - (l2.g(b, j) - j2);
                    return new b(j, tt3Var, this.c, this.a, g2, l2);
                }
                g = l.g(b2, j);
            } else {
                throw new BehindLiveWindowException();
            }
            g2 = (g - j4) + j5;
            return new b(j, tt3Var, this.c, this.a, g2, l2);
        }

        public final long b(long j) {
            md0 md0Var = this.d;
            long j2 = this.e;
            return (md0Var.k(j2, j) + (md0Var.d(j2, j) + this.f)) - 1;
        }

        public final long c(long j) {
            return this.d.c(j - this.f, this.e) + d(j);
        }

        public final long d(long j) {
            return this.d.b(j - this.f);
        }

        public final boolean e(long j, long j2) {
            if (this.d.i() || j2 == -9223372036854775807L || c(j) <= j2) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: DefaultDashChunkSource.java */
    /* renamed from: com.google.android.exoplayer2.source.dash.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0113c extends ck {
        public final b e;

        public C0113c(b bVar, long j, long j2) {
            super(j, j2);
            this.e = bVar;
        }

        @Override // com.zapp.oneweatherzapp.mo2
        public final long a() {
            c();
            return this.e.d(this.d);
        }

        @Override // com.zapp.oneweatherzapp.mo2
        public final long b() {
            c();
            return this.e.c(this.d);
        }
    }

    public c(vf2 vf2Var, jd0 jd0Var, uk ukVar, int i, int[] iArr, v01 v01Var, int i2, com.google.android.exoplayer2.upstream.a aVar, long j, boolean z, ArrayList arrayList, d.c cVar, tf3 tf3Var) {
        bq bqVar = cq.j;
        this.a = vf2Var;
        this.j = jd0Var;
        this.b = ukVar;
        this.c = iArr;
        this.i = v01Var;
        this.d = i2;
        this.e = aVar;
        this.k = i;
        this.f = j;
        this.g = cVar;
        long e = jd0Var.e(i);
        ArrayList<tt3> l = l();
        this.h = new b[v01Var.length()];
        int i3 = 0;
        while (i3 < this.h.length) {
            tt3 tt3Var = l.get(v01Var.d(i3));
            sk d = ukVar.d(tt3Var.b);
            b[] bVarArr = this.h;
            if (d == null) {
                d = tt3Var.b.get(0);
            }
            int i4 = i3;
            bVarArr[i4] = new b(e, tt3Var, d, bqVar.b(i2, tt3Var.a, z, arrayList, cVar), 0L, tt3Var.l());
            i3 = i4 + 1;
        }
    }

    @Override // com.zapp.oneweatherzapp.tv
    public final void a() {
        for (b bVar : this.h) {
            ov ovVar = bVar.a;
            if (ovVar != null) {
                ((cq) ovVar).a.a();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.tv
    public final void b() {
        BehindLiveWindowException behindLiveWindowException = this.l;
        if (behindLiveWindowException == null) {
            this.a.b();
            return;
        }
        throw behindLiveWindowException;
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public final void c(v01 v01Var) {
        this.i = v01Var;
    }

    @Override // com.zapp.oneweatherzapp.tv
    public final long d(long j, k14 k14Var) {
        b[] bVarArr;
        long j2;
        for (b bVar : this.h) {
            md0 md0Var = bVar.d;
            if (md0Var != null) {
                long j3 = bVar.e;
                long h = md0Var.h(j3);
                if (h != 0) {
                    md0 md0Var2 = bVar.d;
                    long g = md0Var2.g(j, j3);
                    long j4 = bVar.f;
                    long j5 = g + j4;
                    long d = bVar.d(j5);
                    if (d < j && (h == -1 || j5 < ((md0Var2.j() + j4) + h) - 1)) {
                        j2 = bVar.d(j5 + 1);
                    } else {
                        j2 = d;
                    }
                    return k14Var.a(j, d, j2);
                }
            }
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.tv
    public final boolean e(long j, nv nvVar, List<? extends lo2> list) {
        if (this.l != null) {
            return false;
        }
        this.i.getClass();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0216  */
    @Override // com.zapp.oneweatherzapp.tv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(long r48, long r50, java.util.List<? extends com.zapp.oneweatherzapp.lo2> r52, com.zapp.oneweatherzapp.pv r53) {
        /*
            Method dump skipped, instructions count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.c.f(long, long, java.util.List, com.zapp.oneweatherzapp.pv):void");
    }

    @Override // com.zapp.oneweatherzapp.tv
    public final void g(nv nvVar) {
        qv qvVar;
        if (nvVar instanceof yt1) {
            int n = this.i.n(((yt1) nvVar).d);
            b[] bVarArr = this.h;
            b bVar = bVarArr[n];
            if (bVar.d == null) {
                ov ovVar = bVar.a;
                j14 j14Var = ((cq) ovVar).h;
                if (j14Var instanceof qv) {
                    qvVar = (qv) j14Var;
                } else {
                    qvVar = null;
                }
                if (qvVar != null) {
                    tt3 tt3Var = bVar.b;
                    bVarArr[n] = new b(bVar.e, tt3Var, bVar.c, ovVar, bVar.f, new od0(qvVar, tt3Var.c));
                }
            }
        }
        d.c cVar = this.g;
        if (cVar != null) {
            long j = cVar.d;
            if (j == -9223372036854775807L || nvVar.h > j) {
                cVar.d = nvVar.h;
            }
            d.this.g = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b A[RETURN] */
    @Override // com.zapp.oneweatherzapp.tv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(com.zapp.oneweatherzapp.nv r12, boolean r13, com.google.android.exoplayer2.upstream.f.c r14, com.google.android.exoplayer2.upstream.f r15) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.c.h(com.zapp.oneweatherzapp.nv, boolean, com.google.android.exoplayer2.upstream.f$c, com.google.android.exoplayer2.upstream.f):boolean");
    }

    @Override // com.google.android.exoplayer2.source.dash.a
    public final void i(jd0 jd0Var, int i) {
        b[] bVarArr = this.h;
        try {
            this.j = jd0Var;
            this.k = i;
            long e = jd0Var.e(i);
            ArrayList<tt3> l = l();
            for (int i2 = 0; i2 < bVarArr.length; i2++) {
                bVarArr[i2] = bVarArr[i2].a(e, l.get(this.i.d(i2)));
            }
        } catch (BehindLiveWindowException e2) {
            this.l = e2;
        }
    }

    @Override // com.zapp.oneweatherzapp.tv
    public final int j(long j, List<? extends lo2> list) {
        if (this.l == null && this.i.length() >= 2) {
            return this.i.m(j, list);
        }
        return list.size();
    }

    public final long k(long j) {
        jd0 jd0Var = this.j;
        long j2 = jd0Var.a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - c85.N(j2 + jd0Var.b(this.k).b);
    }

    public final ArrayList<tt3> l() {
        List<v3> list = this.j.b(this.k).c;
        ArrayList<tt3> arrayList = new ArrayList<>();
        for (int i : this.c) {
            arrayList.addAll(list.get(i).c);
        }
        return arrayList;
    }

    public final b m(int i) {
        b[] bVarArr = this.h;
        b bVar = bVarArr[i];
        sk d = this.b.d(bVar.b.b);
        if (d != null && !d.equals(bVar.c)) {
            b bVar2 = new b(bVar.e, bVar.b, d, bVar.a, bVar.f, bVar.d);
            bVarArr[i] = bVar2;
            return bVar2;
        }
        return bVar;
    }
}
