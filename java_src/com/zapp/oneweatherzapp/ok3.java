package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.icy.IcyHeaders;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.upstream.Loader;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.gr1;
import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: ProgressiveMediaPeriod.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ok3 implements eq2, p11, Loader.a<a>, Loader.e, bz3.c {
    public static final Map<String, String> i0;
    public static final com.google.android.exoplayer2.n j0;
    public eq2.a M;
    public IcyHeaders N;
    public boolean Q;
    public boolean R;
    public boolean S;
    public e T;
    public j14 U;
    public boolean W;
    public boolean Y;
    public boolean Z;
    public final Uri a;
    public int a0;
    public final com.google.android.exoplayer2.upstream.a b;
    public boolean b0;
    public final com.google.android.exoplayer2.drm.c c;
    public long c0;
    public final com.google.android.exoplayer2.upstream.f d;
    public final pq2.a e;
    public boolean e0;
    public final b.a f;
    public int f0;
    public final b g;
    public boolean g0;
    public final f5 h;
    public boolean h0;
    public final String i;
    public final long j;
    public final jk3 x;
    public final Loader r = new Loader("ProgressiveMediaPeriod");
    public final u40 y = new u40();
    public final kk3 J = new Runnable() { // from class: com.zapp.oneweatherzapp.kk3
        @Override // java.lang.Runnable
        public final void run() {
            ok3.this.y();
        }
    };
    public final lk3 K = new Runnable() { // from class: com.zapp.oneweatherzapp.lk3
        @Override // java.lang.Runnable
        public final void run() {
            ok3 ok3Var = ok3.this;
            if (!ok3Var.h0) {
                eq2.a aVar = ok3Var.M;
                aVar.getClass();
                aVar.b(ok3Var);
            }
        }
    };
    public final Handler L = c85.m(null);
    public d[] P = new d[0];
    public bz3[] O = new bz3[0];
    public long d0 = -9223372036854775807L;
    public long V = -9223372036854775807L;
    public int X = 1;

    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes2.dex */
    public final class a implements Loader.d, gr1.a {
        public final Uri b;
        public final kj4 c;
        public final jk3 d;
        public final p11 e;
        public final u40 f;
        public volatile boolean h;
        public long j;
        public bz3 l;
        public boolean m;
        public final ah3 g = new ah3();
        public boolean i = true;
        public final long a = tf2.b.getAndIncrement();
        public com.google.android.exoplayer2.upstream.b k = c(0);

        public a(Uri uri, com.google.android.exoplayer2.upstream.a aVar, jk3 jk3Var, p11 p11Var, u40 u40Var) {
            this.b = uri;
            this.c = new kj4(aVar);
            this.d = jk3Var;
            this.e = p11Var;
            this.f = u40Var;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.d
        public final void a() {
            com.google.android.exoplayer2.upstream.a aVar;
            int i;
            int i2 = 0;
            while (i2 == 0 && !this.h) {
                try {
                    long j = this.g.a;
                    com.google.android.exoplayer2.upstream.b c = c(j);
                    this.k = c;
                    long a = this.c.a(c);
                    if (a != -1) {
                        a += j;
                        ok3 ok3Var = ok3.this;
                        ok3Var.L.post(new mk3(ok3Var, 0));
                    }
                    long j2 = a;
                    ok3.this.N = IcyHeaders.a(this.c.c());
                    kj4 kj4Var = this.c;
                    IcyHeaders icyHeaders = ok3.this.N;
                    if (icyHeaders != null && (i = icyHeaders.f) != -1) {
                        aVar = new gr1(kj4Var, i, this);
                        ok3 ok3Var2 = ok3.this;
                        ok3Var2.getClass();
                        bz3 B = ok3Var2.B(new d(0, true));
                        this.l = B;
                        B.d(ok3.j0);
                    } else {
                        aVar = kj4Var;
                    }
                    long j3 = j;
                    ((dq) this.d).b(aVar, this.b, this.c.c(), j, j2, this.e);
                    if (ok3.this.N != null) {
                        n11 n11Var = ((dq) this.d).b;
                        if (n11Var instanceof vu2) {
                            ((vu2) n11Var).r = true;
                        }
                    }
                    if (this.i) {
                        jk3 jk3Var = this.d;
                        long j4 = this.j;
                        n11 n11Var2 = ((dq) jk3Var).b;
                        n11Var2.getClass();
                        n11Var2.d(j3, j4);
                        this.i = false;
                    }
                    while (true) {
                        long j5 = j3;
                        while (i2 == 0 && !this.h) {
                            try {
                                u40 u40Var = this.f;
                                synchronized (u40Var) {
                                    while (!u40Var.a) {
                                        u40Var.wait();
                                    }
                                }
                                jk3 jk3Var2 = this.d;
                                ah3 ah3Var = this.g;
                                dq dqVar = (dq) jk3Var2;
                                n11 n11Var3 = dqVar.b;
                                n11Var3.getClass();
                                mi0 mi0Var = dqVar.c;
                                mi0Var.getClass();
                                i2 = n11Var3.e(mi0Var, ah3Var);
                                j3 = ((dq) this.d).a();
                                if (j3 > ok3.this.j + j5) {
                                    u40 u40Var2 = this.f;
                                    synchronized (u40Var2) {
                                        u40Var2.a = false;
                                    }
                                    ok3 ok3Var3 = ok3.this;
                                    ok3Var3.L.post(ok3Var3.K);
                                }
                            } catch (InterruptedException unused) {
                                throw new InterruptedIOException();
                            }
                        }
                    }
                    if (i2 == 1) {
                        i2 = 0;
                    } else if (((dq) this.d).a() != -1) {
                        this.g.a = ((dq) this.d).a();
                    }
                    je0.a(this.c);
                } catch (Throwable th) {
                    if (i2 != 1 && ((dq) this.d).a() != -1) {
                        this.g.a = ((dq) this.d).a();
                    }
                    je0.a(this.c);
                    throw th;
                }
            }
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.d
        public final void b() {
            this.h = true;
        }

        public final com.google.android.exoplayer2.upstream.b c(long j) {
            Collections.emptyMap();
            String str = ok3.this.i;
            Map<String, String> map = ok3.i0;
            Uri uri = this.b;
            jf.f(uri, "The uri must be set.");
            return new com.google.android.exoplayer2.upstream.b(uri, 0L, 1, null, map, j, -1L, str, 6, null);
        }
    }

    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes2.dex */
    public interface b {
    }

    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes2.dex */
    public final class c implements cz3 {
        public final int a;

        public c(int i) {
            this.a = i;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final void b() {
            ok3 ok3Var = ok3.this;
            ok3Var.O[this.a].t();
            int b = ok3Var.d.b(ok3Var.X);
            Loader loader = ok3Var.r;
            IOException iOException = loader.c;
            if (iOException == null) {
                Loader.c<? extends Loader.d> cVar = loader.b;
                if (cVar != null) {
                    if (b == Integer.MIN_VALUE) {
                        b = cVar.a;
                    }
                    IOException iOException2 = cVar.e;
                    if (iOException2 != null && cVar.f > b) {
                        throw iOException2;
                    }
                    return;
                }
                return;
            }
            throw iOException;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final boolean c() {
            ok3 ok3Var = ok3.this;
            if (!ok3Var.D() && ok3Var.O[this.a].r(ok3Var.g0)) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final int h(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i) {
            ok3 ok3Var = ok3.this;
            if (ok3Var.D()) {
                return -3;
            }
            int i2 = this.a;
            ok3Var.z(i2);
            int v = ok3Var.O[i2].v(la1Var, decoderInputBuffer, i, ok3Var.g0);
            if (v == -3) {
                ok3Var.A(i2);
            }
            return v;
        }

        @Override // com.zapp.oneweatherzapp.cz3
        public final int n(long j) {
            ok3 ok3Var = ok3.this;
            if (ok3Var.D()) {
                return 0;
            }
            int i = this.a;
            ok3Var.z(i);
            bz3 bz3Var = ok3Var.O[i];
            int p = bz3Var.p(ok3Var.g0, j);
            bz3Var.y(p);
            if (p == 0) {
                ok3Var.A(i);
            }
            return p;
        }
    }

    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final int a;
        public final boolean b;

        public d(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a == dVar.a && this.b == dVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (this.a * 31) + (this.b ? 1 : 0);
        }
    }

    /* compiled from: ProgressiveMediaPeriod.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public final dy4 a;
        public final boolean[] b;
        public final boolean[] c;
        public final boolean[] d;

        public e(dy4 dy4Var, boolean[] zArr) {
            this.a = dy4Var;
            this.b = zArr;
            int i = dy4Var.a;
            this.c = new boolean[i];
            this.d = new boolean[i];
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", AppConstants.NUMBER_1);
        i0 = Collections.unmodifiableMap(hashMap);
        n.a aVar = new n.a();
        aVar.a = "icy";
        aVar.k = "application/x-icy";
        j0 = aVar.a();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.zapp.oneweatherzapp.kk3] */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.zapp.oneweatherzapp.lk3] */
    public ok3(Uri uri, com.google.android.exoplayer2.upstream.a aVar, dq dqVar, com.google.android.exoplayer2.drm.c cVar, b.a aVar2, com.google.android.exoplayer2.upstream.f fVar, pq2.a aVar3, b bVar, f5 f5Var, String str, int i) {
        this.a = uri;
        this.b = aVar;
        this.c = cVar;
        this.f = aVar2;
        this.d = fVar;
        this.e = aVar3;
        this.g = bVar;
        this.h = f5Var;
        this.i = str;
        this.j = i;
        this.x = dqVar;
    }

    public final void A(int i) {
        u();
        boolean[] zArr = this.T.b;
        if (this.e0 && zArr[i] && !this.O[i].r(false)) {
            this.d0 = 0L;
            this.e0 = false;
            this.Z = true;
            this.c0 = 0L;
            this.f0 = 0;
            for (bz3 bz3Var : this.O) {
                bz3Var.w(false);
            }
            eq2.a aVar = this.M;
            aVar.getClass();
            aVar.b(this);
        }
    }

    public final bz3 B(d dVar) {
        int length = this.O.length;
        for (int i = 0; i < length; i++) {
            if (dVar.equals(this.P[i])) {
                return this.O[i];
            }
        }
        com.google.android.exoplayer2.drm.c cVar = this.c;
        cVar.getClass();
        b.a aVar = this.f;
        aVar.getClass();
        bz3 bz3Var = new bz3(this.h, cVar, aVar);
        bz3Var.f = this;
        int i2 = length + 1;
        d[] dVarArr = (d[]) Arrays.copyOf(this.P, i2);
        dVarArr[length] = dVar;
        int i3 = c85.a;
        this.P = dVarArr;
        bz3[] bz3VarArr = (bz3[]) Arrays.copyOf(this.O, i2);
        bz3VarArr[length] = bz3Var;
        this.O = bz3VarArr;
        return bz3Var;
    }

    public final void C() {
        a aVar = new a(this.a, this.b, this.x, this, this.y);
        if (this.R) {
            jf.d(x());
            long j = this.V;
            if (j != -9223372036854775807L && this.d0 > j) {
                this.g0 = true;
                this.d0 = -9223372036854775807L;
                return;
            }
            j14 j14Var = this.U;
            j14Var.getClass();
            long j2 = j14Var.f(this.d0).a.b;
            long j3 = this.d0;
            aVar.g.a = j2;
            aVar.j = j3;
            aVar.i = true;
            aVar.m = false;
            for (bz3 bz3Var : this.O) {
                bz3Var.t = this.d0;
            }
            this.d0 = -9223372036854775807L;
        }
        this.f0 = v();
        this.e.m(new tf2(aVar.a, aVar.k, this.r.f(aVar, this, this.d.b(this.X))), 1, -1, null, 0, null, aVar.j, this.V);
    }

    public final boolean D() {
        if (!this.Z && !x()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void a(a aVar, long j, long j2, boolean z) {
        a aVar2 = aVar;
        kj4 kj4Var = aVar2.c;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.d.getClass();
        this.e.d(tf2Var, 1, -1, null, 0, null, aVar2.j, this.V);
        if (!z) {
            for (bz3 bz3Var : this.O) {
                bz3Var.w(false);
            }
            if (this.a0 > 0) {
                eq2.a aVar3 = this.M;
                aVar3.getClass();
                aVar3.b(this);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void b(final j14 j14Var) {
        this.L.post(new Runnable() { // from class: com.zapp.oneweatherzapp.nk3
            @Override // java.lang.Runnable
            public final void run() {
                j14 bVar;
                boolean z;
                ok3 ok3Var = ok3.this;
                IcyHeaders icyHeaders = ok3Var.N;
                j14 j14Var2 = j14Var;
                if (icyHeaders == null) {
                    bVar = j14Var2;
                } else {
                    bVar = new j14.b(-9223372036854775807L);
                }
                ok3Var.U = bVar;
                ok3Var.V = j14Var2.j();
                int i = 1;
                if (!ok3Var.b0 && j14Var2.j() == -9223372036854775807L) {
                    z = true;
                } else {
                    z = false;
                }
                ok3Var.W = z;
                if (z) {
                    i = 7;
                }
                ok3Var.X = i;
                ((pk3) ok3Var.g).v(ok3Var.V, j14Var2.h(), ok3Var.W);
                if (!ok3Var.R) {
                    ok3Var.y();
                }
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void c() {
        this.Q = true;
        this.L.post(this.J);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long d(long j, k14 k14Var) {
        u();
        if (!this.U.h()) {
            return 0L;
        }
        j14.a f = this.U.f(j);
        return k14Var.a(j, f.a.a, f.b.a);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        return s();
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void f(a aVar, long j, long j2) {
        j14 j14Var;
        long j3;
        a aVar2 = aVar;
        if (this.V == -9223372036854775807L && (j14Var = this.U) != null) {
            boolean h = j14Var.h();
            long w = w(true);
            if (w == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = w + 10000;
            }
            this.V = j3;
            ((pk3) this.g).v(j3, h, this.W);
        }
        kj4 kj4Var = aVar2.c;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.d.getClass();
        this.e.g(tf2Var, 1, -1, null, 0, null, aVar2.j, this.V);
        this.g0 = true;
        eq2.a aVar3 = this.M;
        aVar3.getClass();
        aVar3.b(this);
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long g(long j) {
        boolean z;
        u();
        boolean[] zArr = this.T.b;
        if (!this.U.h()) {
            j = 0;
        }
        this.Z = false;
        this.c0 = j;
        if (x()) {
            this.d0 = j;
            return j;
        }
        if (this.X != 7) {
            int length = this.O.length;
            for (int i = 0; i < length; i++) {
                if (!this.O[i].x(false, j) && (zArr[i] || !this.S)) {
                    z = false;
                    break;
                }
            }
            z = true;
            if (z) {
                return j;
            }
        }
        this.e0 = false;
        this.d0 = j;
        this.g0 = false;
        Loader loader = this.r;
        if (loader.d()) {
            for (bz3 bz3Var : this.O) {
                bz3Var.i();
            }
            loader.a();
        } else {
            loader.c = null;
            for (bz3 bz3Var2 : this.O) {
                bz3Var2.w(false);
            }
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final fy4 h(int i, int i2) {
        return B(new d(i, false));
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long i() {
        if (this.Z) {
            if (this.g0 || v() > this.f0) {
                this.Z = false;
                return this.c0;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        boolean z;
        if (this.r.d()) {
            u40 u40Var = this.y;
            synchronized (u40Var) {
                z = u40Var.a;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    @Override // com.google.android.exoplayer2.upstream.Loader.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.upstream.Loader.b j(com.zapp.oneweatherzapp.ok3.a r17, long r18, long r20, java.io.IOException r22, int r23) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            com.zapp.oneweatherzapp.ok3$a r1 = (com.zapp.oneweatherzapp.ok3.a) r1
            com.zapp.oneweatherzapp.kj4 r2 = r1.c
            com.zapp.oneweatherzapp.tf2 r4 = new com.zapp.oneweatherzapp.tf2
            android.net.Uri r3 = r2.c
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r2 = r2.d
            r4.<init>(r2)
            long r2 = r1.j
            com.zapp.oneweatherzapp.c85.Z(r2)
            long r2 = r0.V
            com.zapp.oneweatherzapp.c85.Z(r2)
            com.google.android.exoplayer2.upstream.f$c r2 = new com.google.android.exoplayer2.upstream.f$c
            r14 = r22
            r3 = r23
            r2.<init>(r14, r3)
            com.google.android.exoplayer2.upstream.f r3 = r0.d
            long r2 = r3.a(r2)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r8 = 0
            r9 = 1
            if (r7 != 0) goto L38
            com.google.android.exoplayer2.upstream.Loader$b r2 = com.google.android.exoplayer2.upstream.Loader.f
            goto L93
        L38:
            int r7 = r16.v()
            int r10 = r0.f0
            if (r7 <= r10) goto L42
            r10 = r9
            goto L43
        L42:
            r10 = r8
        L43:
            boolean r11 = r0.b0
            if (r11 != 0) goto L85
            com.zapp.oneweatherzapp.j14 r11 = r0.U
            if (r11 == 0) goto L54
            long r11 = r11.j()
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r5 == 0) goto L54
            goto L85
        L54:
            boolean r5 = r0.R
            if (r5 == 0) goto L62
            boolean r5 = r16.D()
            if (r5 != 0) goto L62
            r0.e0 = r9
            r5 = r8
            goto L88
        L62:
            boolean r5 = r0.R
            r0.Z = r5
            r5 = 0
            r0.c0 = r5
            r0.f0 = r8
            com.zapp.oneweatherzapp.bz3[] r7 = r0.O
            int r11 = r7.length
            r12 = r8
        L70:
            if (r12 >= r11) goto L7a
            r13 = r7[r12]
            r13.w(r8)
            int r12 = r12 + 1
            goto L70
        L7a:
            com.zapp.oneweatherzapp.ah3 r7 = r1.g
            r7.a = r5
            r1.j = r5
            r1.i = r9
            r1.m = r8
            goto L87
        L85:
            r0.f0 = r7
        L87:
            r5 = r9
        L88:
            if (r5 == 0) goto L91
            com.google.android.exoplayer2.upstream.Loader$b r5 = new com.google.android.exoplayer2.upstream.Loader$b
            r5.<init>(r10, r2)
            r2 = r5
            goto L93
        L91:
            com.google.android.exoplayer2.upstream.Loader$b r2 = com.google.android.exoplayer2.upstream.Loader.e
        L93:
            int r3 = r2.a
            if (r3 == 0) goto L99
            if (r3 != r9) goto L9a
        L99:
            r8 = r9
        L9a:
            r15 = r8 ^ 1
            com.zapp.oneweatherzapp.pq2$a r3 = r0.e
            r5 = 1
            r6 = -1
            r7 = 0
            r8 = 0
            r9 = 0
            long r10 = r1.j
            long r12 = r0.V
            r14 = r22
            r3.i(r4, r5, r6, r7, r8, r9, r10, r12, r14, r15)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ok3.j(com.google.android.exoplayer2.upstream.Loader$d, long, long, java.io.IOException, int):com.google.android.exoplayer2.upstream.Loader$b");
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.e
    public final void k() {
        bz3[] bz3VarArr;
        for (bz3 bz3Var : this.O) {
            bz3Var.w(true);
            DrmSession drmSession = bz3Var.h;
            if (drmSession != null) {
                drmSession.b(bz3Var.e);
                bz3Var.h = null;
                bz3Var.g = null;
            }
        }
        dq dqVar = (dq) this.x;
        n11 n11Var = dqVar.b;
        if (n11Var != null) {
            n11Var.a();
            dqVar.b = null;
        }
        dqVar.c = null;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void l(eq2.a aVar, long j) {
        this.M = aVar;
        this.y.a();
        C();
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void m() {
        int b2 = this.d.b(this.X);
        Loader loader = this.r;
        IOException iOException = loader.c;
        if (iOException == null) {
            Loader.c<? extends Loader.d> cVar = loader.b;
            if (cVar != null) {
                if (b2 == Integer.MIN_VALUE) {
                    b2 = cVar.a;
                }
                IOException iOException2 = cVar.e;
                if (iOException2 != null && cVar.f > b2) {
                    throw iOException2;
                }
            }
            if (this.g0 && !this.R) {
                throw ParserException.createForMalformedContainer("Loading finished before preparation is complete.", null);
            }
            return;
        }
        throw iOException;
    }

    @Override // com.zapp.oneweatherzapp.bz3.c
    public final void n() {
        this.L.post(this.J);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean o(long j) {
        if (!this.g0) {
            Loader loader = this.r;
            if (!loader.c() && !this.e0) {
                if (!this.R || this.a0 != 0) {
                    boolean a2 = this.y.a();
                    if (!loader.d()) {
                        C();
                        return true;
                    }
                    return a2;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final long p(v01[] v01VarArr, boolean[] zArr, cz3[] cz3VarArr, boolean[] zArr2, long j) {
        boolean[] zArr3;
        boolean z;
        v01 v01Var;
        boolean z2;
        boolean z3;
        u();
        e eVar = this.T;
        dy4 dy4Var = eVar.a;
        int i = this.a0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int length = v01VarArr.length;
            zArr3 = eVar.c;
            if (i3 >= length) {
                break;
            }
            cz3 cz3Var = cz3VarArr[i3];
            if (cz3Var != null && (v01VarArr[i3] == null || !zArr[i3])) {
                int i4 = ((c) cz3Var).a;
                jf.d(zArr3[i4]);
                this.a0--;
                zArr3[i4] = false;
                cz3VarArr[i3] = null;
            }
            i3++;
        }
        if (!this.Y ? j != 0 : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i5 = 0; i5 < v01VarArr.length; i5++) {
            if (cz3VarArr[i5] == null && (v01Var = v01VarArr[i5]) != null) {
                if (v01Var.length() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                jf.d(z2);
                if (v01Var.d(0) == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                jf.d(z3);
                int b2 = dy4Var.b(v01Var.j());
                jf.d(!zArr3[b2]);
                this.a0++;
                zArr3[b2] = true;
                cz3VarArr[i5] = new c(b2);
                zArr2[i5] = true;
                if (!z) {
                    bz3 bz3Var = this.O[b2];
                    if (!bz3Var.x(true, j) && bz3Var.q + bz3Var.s != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (this.a0 == 0) {
            this.e0 = false;
            this.Z = false;
            Loader loader = this.r;
            if (loader.d()) {
                bz3[] bz3VarArr = this.O;
                int length2 = bz3VarArr.length;
                while (i2 < length2) {
                    bz3VarArr[i2].i();
                    i2++;
                }
                loader.a();
            } else {
                for (bz3 bz3Var2 : this.O) {
                    bz3Var2.w(false);
                }
            }
        } else if (z) {
            j = g(j);
            while (i2 < cz3VarArr.length) {
                if (cz3VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.Y = true;
        return j;
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final void q(boolean z, long j) {
        u();
        if (x()) {
            return;
        }
        boolean[] zArr = this.T.c;
        int length = this.O.length;
        for (int i = 0; i < length; i++) {
            this.O[i].h(j, z, zArr[i]);
        }
    }

    @Override // com.zapp.oneweatherzapp.eq2
    public final dy4 r() {
        u();
        return this.T.a;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        long j;
        boolean z;
        long j2;
        u();
        if (this.g0 || this.a0 == 0) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.d0;
        }
        if (this.S) {
            int length = this.O.length;
            j = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                e eVar = this.T;
                if (eVar.b[i] && eVar.c[i]) {
                    bz3 bz3Var = this.O[i];
                    synchronized (bz3Var) {
                        z = bz3Var.w;
                    }
                    if (z) {
                        continue;
                    } else {
                        bz3 bz3Var2 = this.O[i];
                        synchronized (bz3Var2) {
                            j2 = bz3Var2.v;
                        }
                        j = Math.min(j, j2);
                    }
                }
            }
        } else {
            j = Long.MAX_VALUE;
        }
        if (j == Long.MAX_VALUE) {
            j = w(false);
        }
        if (j == Long.MIN_VALUE) {
            return this.c0;
        }
        return j;
    }

    public final void u() {
        jf.d(this.R);
        this.T.getClass();
        this.U.getClass();
    }

    public final int v() {
        bz3[] bz3VarArr;
        int i = 0;
        for (bz3 bz3Var : this.O) {
            i += bz3Var.q + bz3Var.p;
        }
        return i;
    }

    public final long w(boolean z) {
        long j;
        long j2 = Long.MIN_VALUE;
        for (int i = 0; i < this.O.length; i++) {
            if (!z) {
                e eVar = this.T;
                eVar.getClass();
                if (!eVar.c[i]) {
                    continue;
                }
            }
            bz3 bz3Var = this.O[i];
            synchronized (bz3Var) {
                j = bz3Var.v;
            }
            j2 = Math.max(j2, j);
        }
        return j2;
    }

    public final boolean x() {
        if (this.d0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    public final void y() {
        boolean z;
        Metadata a2;
        int i;
        if (!this.h0 && !this.R && this.Q && this.U != null) {
            for (bz3 bz3Var : this.O) {
                if (bz3Var.q() == null) {
                    return;
                }
            }
            u40 u40Var = this.y;
            synchronized (u40Var) {
                u40Var.a = false;
            }
            int length = this.O.length;
            cy4[] cy4VarArr = new cy4[length];
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                com.google.android.exoplayer2.n q = this.O[i2].q();
                q.getClass();
                String str = q.x;
                boolean k = ft2.k(str);
                if (!k && !ft2.m(str)) {
                    z = false;
                } else {
                    z = true;
                }
                zArr[i2] = z;
                this.S = z | this.S;
                IcyHeaders icyHeaders = this.N;
                if (icyHeaders != null) {
                    if (k || this.P[i2].b) {
                        Metadata metadata = q.j;
                        if (metadata == null) {
                            a2 = new Metadata(icyHeaders);
                        } else {
                            a2 = metadata.a(icyHeaders);
                        }
                        n.a aVar = new n.a(q);
                        aVar.i = a2;
                        q = new com.google.android.exoplayer2.n(aVar);
                    }
                    if (k && q.f == -1 && q.g == -1 && (i = icyHeaders.a) != -1) {
                        n.a aVar2 = new n.a(q);
                        aVar2.f = i;
                        q = new com.google.android.exoplayer2.n(aVar2);
                    }
                }
                int b2 = this.c.b(q);
                n.a a3 = q.a();
                a3.F = b2;
                cy4VarArr[i2] = new cy4(Integer.toString(i2), a3.a());
            }
            this.T = new e(new dy4(cy4VarArr), zArr);
            this.R = true;
            eq2.a aVar3 = this.M;
            aVar3.getClass();
            aVar3.a(this);
        }
    }

    public final void z(int i) {
        u();
        e eVar = this.T;
        boolean[] zArr = eVar.d;
        if (!zArr[i]) {
            com.google.android.exoplayer2.n nVar = eVar.a.a(i).d[0];
            this.e.a(ft2.i(nVar.x), nVar, 0, null, this.c0);
            zArr[i] = true;
        }
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
    }
}
