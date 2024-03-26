package com.google.android.exoplayer2;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.b0;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.h;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.t;
import com.google.android.exoplayer2.upstream.DataSourceException;
import com.google.android.exoplayer2.x;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.b01;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.dy4;
import com.zapp.oneweatherzapp.e01;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.fq2;
import com.zapp.oneweatherzapp.hq2;
import com.zapp.oneweatherzapp.i84;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.k14;
import com.zapp.oneweatherzapp.ko4;
import com.zapp.oneweatherzapp.l5;
import com.zapp.oneweatherzapp.lj1;
import com.zapp.oneweatherzapp.ly;
import com.zapp.oneweatherzapp.ly4;
import com.zapp.oneweatherzapp.mh4;
import com.zapp.oneweatherzapp.mj;
import com.zapp.oneweatherzapp.my4;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.no2;
import com.zapp.oneweatherzapp.nt3;
import com.zapp.oneweatherzapp.pt4;
import com.zapp.oneweatherzapp.qf3;
import com.zapp.oneweatherzapp.s01;
import com.zapp.oneweatherzapp.sf2;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.uf3;
import com.zapp.oneweatherzapp.v01;
import com.zapp.oneweatherzapp.xh0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: ExoPlayerImplInternal.java */
@Deprecated
/* loaded from: classes2.dex */
public final class m implements Handler.Callback, eq2.a, ly4.a, t.d, h.a, x.a {
    public final boolean J;
    public final h K;
    public final ArrayList<c> L;
    public final ly M;
    public final e N;
    public final s O;
    public final t P;
    public final p Q;
    public final long R;
    public k14 S;
    public qf3 T;
    public d U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public final a0[] a;
    public int a0;
    public final Set<a0> b;
    public boolean b0;
    public final b0[] c;
    public boolean c0;
    public final ly4 d;
    public boolean d0;
    public final my4 e;
    public boolean e0;
    public final sf2 f;
    public int f0;
    public final mj g;
    public g g0;
    public final lj1 h;
    public long h0;
    public final HandlerThread i;
    public int i0;
    public final Looper j;
    public boolean j0;
    public ExoPlaybackException k0;
    public long l0 = -9223372036854775807L;
    public final e0.d r;
    public final e0.b x;
    public final long y;

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final List<t.c> a;
        public final i84 b;
        public final int c;
        public final long d;

        public a(ArrayList arrayList, i84 i84Var, int i, long j) {
            this.a = arrayList;
            this.b = i84Var;
            this.c = i;
            this.d = j;
        }
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public static class b {
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public static final class c implements Comparable<c> {
        public c() {
            throw null;
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            cVar.getClass();
            return 0;
        }
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public boolean a;
        public qf3 b;
        public int c;
        public boolean d;
        public int e;
        public boolean f;
        public int g;

        public d(qf3 qf3Var) {
            this.b = qf3Var;
        }

        public final void a(int i) {
            boolean z;
            boolean z2 = this.a;
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            this.a = z2 | z;
            this.c += i;
        }
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public interface e {
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public static final class f {
        public final jq2.b a;
        public final long b;
        public final long c;
        public final boolean d;
        public final boolean e;
        public final boolean f;

        public f(jq2.b bVar, long j, long j2, boolean z, boolean z2, boolean z3) {
            this.a = bVar;
            this.b = j;
            this.c = j2;
            this.d = z;
            this.e = z2;
            this.f = z3;
        }
    }

    /* compiled from: ExoPlayerImplInternal.java */
    /* loaded from: classes2.dex */
    public static final class g {
        public final e0 a;
        public final int b;
        public final long c;

        public g(e0 e0Var, int i, long j) {
            this.a = e0Var;
            this.b = i;
            this.c = j;
        }
    }

    public m(a0[] a0VarArr, ly4 ly4Var, my4 my4Var, sf2 sf2Var, mj mjVar, int i, boolean z, l5 l5Var, k14 k14Var, com.google.android.exoplayer2.g gVar, long j, boolean z2, Looper looper, ly lyVar, e01 e01Var, tf3 tf3Var) {
        this.N = e01Var;
        this.a = a0VarArr;
        this.d = ly4Var;
        this.e = my4Var;
        this.f = sf2Var;
        this.g = mjVar;
        this.a0 = i;
        this.b0 = z;
        this.S = k14Var;
        this.Q = gVar;
        this.R = j;
        this.W = z2;
        this.M = lyVar;
        this.y = sf2Var.e();
        this.J = sf2Var.a();
        qf3 i2 = qf3.i(my4Var);
        this.T = i2;
        this.U = new d(i2);
        this.c = new b0[a0VarArr.length];
        b0.a b2 = ly4Var.b();
        for (int i3 = 0; i3 < a0VarArr.length; i3++) {
            a0VarArr[i3].n(i3, tf3Var);
            this.c[i3] = a0VarArr[i3].r();
            if (b2 != null) {
                com.google.android.exoplayer2.e eVar = (com.google.android.exoplayer2.e) this.c[i3];
                synchronized (eVar.a) {
                    eVar.J = b2;
                }
            }
        }
        this.K = new h(this, lyVar);
        this.L = new ArrayList<>();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.r = new e0.d();
        this.x = new e0.b();
        ly4Var.a = this;
        ly4Var.b = mjVar;
        this.j0 = true;
        ko4 b3 = lyVar.b(looper, null);
        this.O = new s(l5Var, b3);
        this.P = new t(this, l5Var, b3, tf3Var);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.j = looper2;
        this.h = lyVar.b(looper2, this);
    }

    public static Pair<Object, Long> F(e0 e0Var, g gVar, boolean z, int i, boolean z2, e0.d dVar, e0.b bVar) {
        e0 e0Var2;
        Pair<Object, Long> k;
        Object G;
        e0 e0Var3 = gVar.a;
        if (e0Var.r()) {
            return null;
        }
        if (e0Var3.r()) {
            e0Var2 = e0Var;
        } else {
            e0Var2 = e0Var3;
        }
        try {
            k = e0Var2.k(dVar, bVar, gVar.b, gVar.c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (e0Var.equals(e0Var2)) {
            return k;
        }
        if (e0Var.c(k.first) != -1) {
            if (e0Var2.i(k.first, bVar).f && e0Var2.o(bVar.c, dVar).K == e0Var2.c(k.first)) {
                return e0Var.k(dVar, bVar, e0Var.i(k.first, bVar).c, gVar.c);
            }
            return k;
        }
        if (z && (G = G(dVar, bVar, i, z2, k.first, e0Var2, e0Var)) != null) {
            return e0Var.k(dVar, bVar, e0Var.i(G, bVar).c, -9223372036854775807L);
        }
        return null;
    }

    public static Object G(e0.d dVar, e0.b bVar, int i, boolean z, Object obj, e0 e0Var, e0 e0Var2) {
        int c2 = e0Var.c(obj);
        int j = e0Var.j();
        int i2 = c2;
        int i3 = -1;
        for (int i4 = 0; i4 < j && i3 == -1; i4++) {
            i2 = e0Var.e(i2, bVar, dVar, i, z);
            if (i2 == -1) {
                break;
            }
            i3 = e0Var2.c(e0Var.n(i2));
        }
        if (i3 == -1) {
            return null;
        }
        return e0Var2.n(i3);
    }

    public static void M(a0 a0Var, long j) {
        a0Var.k();
        if (a0Var instanceof pt4) {
            pt4 pt4Var = (pt4) a0Var;
            jf.d(pt4Var.x);
            pt4Var.Y = j;
        }
    }

    public static boolean r(a0 a0Var) {
        if (a0Var.getState() != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0046 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A() {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m.A():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
        if (r4.equals(r31.T.b) == false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(boolean r32, boolean r33, boolean r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m.B(boolean, boolean, boolean, boolean):void");
    }

    public final void C() {
        boolean z;
        fq2 fq2Var = this.O.h;
        if (fq2Var != null && fq2Var.f.h && this.W) {
            z = true;
        } else {
            z = false;
        }
        this.X = z;
    }

    public final void D(long j) {
        s sVar;
        long j2;
        a0[] a0VarArr;
        v01[] v01VarArr;
        fq2 fq2Var = this.O.h;
        if (fq2Var == null) {
            j2 = 1000000000000L;
        } else {
            j2 = fq2Var.o;
        }
        long j3 = j + j2;
        this.h0 = j3;
        this.K.a.a(j3);
        for (a0 a0Var : this.a) {
            if (r(a0Var)) {
                a0Var.y(this.h0);
            }
        }
        for (fq2 fq2Var2 = sVar.h; fq2Var2 != null; fq2Var2 = fq2Var2.l) {
            for (v01 v01Var : fq2Var2.n.c) {
            }
        }
    }

    public final void E(e0 e0Var, e0 e0Var2) {
        if (e0Var.r() && e0Var2.r()) {
            return;
        }
        ArrayList<c> arrayList = this.L;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw null;
        }
    }

    public final void H(boolean z) {
        jq2.b bVar = this.O.h.f.a;
        long J = J(bVar, this.T.r, true, false);
        if (J != this.T.r) {
            qf3 qf3Var = this.T;
            this.T = p(bVar, J, qf3Var.c, qf3Var.d, z, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:22:0x009d, B:24:0x00a7, B:27:0x00ad, B:29:0x00b3, B:30:0x00b6, B:32:0x00bb, B:34:0x00c5, B:36:0x00cb, B:40:0x00d3, B:42:0x00dd, B:44:0x00ed, B:48:0x00f7, B:53:0x010b, B:57:0x0114, B:61:0x011f), top: B:75:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(com.google.android.exoplayer2.m.g r20) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m.I(com.google.android.exoplayer2.m$g):void");
    }

    public final long J(jq2.b bVar, long j, boolean z, boolean z2) {
        b0();
        this.Y = false;
        if (z2 || this.T.e == 3) {
            W(2);
        }
        s sVar = this.O;
        fq2 fq2Var = sVar.h;
        fq2 fq2Var2 = fq2Var;
        while (fq2Var2 != null && !bVar.equals(fq2Var2.f.a)) {
            fq2Var2 = fq2Var2.l;
        }
        if (z || fq2Var != fq2Var2 || (fq2Var2 != null && fq2Var2.o + j < 0)) {
            a0[] a0VarArr = this.a;
            for (a0 a0Var : a0VarArr) {
                d(a0Var);
            }
            if (fq2Var2 != null) {
                while (sVar.h != fq2Var2) {
                    sVar.a();
                }
                sVar.l(fq2Var2);
                fq2Var2.o = 1000000000000L;
                f(new boolean[a0VarArr.length]);
            }
        }
        if (fq2Var2 != null) {
            sVar.l(fq2Var2);
            if (!fq2Var2.d) {
                fq2Var2.f = fq2Var2.f.b(j);
            } else if (fq2Var2.e) {
                eq2 eq2Var = fq2Var2.a;
                j = eq2Var.g(j);
                eq2Var.q(this.J, j - this.y);
            }
            D(j);
            t();
        } else {
            sVar.b();
            D(j);
        }
        l(false);
        this.h.k(2);
        return j;
    }

    public final void K(x xVar) {
        Looper looper = xVar.f;
        Looper looper2 = this.j;
        lj1 lj1Var = this.h;
        if (looper == looper2) {
            synchronized (xVar) {
            }
            try {
                xVar.a.l(xVar.d, xVar.e);
                xVar.b(true);
                int i = this.T.e;
                if (i == 3 || i == 2) {
                    lj1Var.k(2);
                    return;
                }
                return;
            } catch (Throwable th) {
                xVar.b(true);
                throw th;
            }
        }
        lj1Var.f(15, xVar).a();
    }

    public final void L(final x xVar) {
        Looper looper = xVar.f;
        if (!looper.getThread().isAlive()) {
            nh2.f("TAG", "Trying to send message on a dead thread.");
            xVar.b(false);
            return;
        }
        this.M.b(looper, null).i(new Runnable() { // from class: com.zapp.oneweatherzapp.t01
            @Override // java.lang.Runnable
            public final void run() {
                com.google.android.exoplayer2.x xVar2 = xVar;
                com.google.android.exoplayer2.m.this.getClass();
                try {
                    synchronized (xVar2) {
                    }
                    xVar2.a.l(xVar2.d, xVar2.e);
                    xVar2.b(true);
                } catch (ExoPlaybackException e2) {
                    nh2.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e2);
                    throw new RuntimeException(e2);
                }
            }
        });
    }

    public final void N(boolean z, AtomicBoolean atomicBoolean) {
        a0[] a0VarArr;
        if (this.c0 != z) {
            this.c0 = z;
            if (!z) {
                for (a0 a0Var : this.a) {
                    if (!r(a0Var) && this.b.remove(a0Var)) {
                        a0Var.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void O(a aVar) {
        this.U.a(1);
        int i = aVar.c;
        i84 i84Var = aVar.b;
        List<t.c> list = aVar.a;
        if (i != -1) {
            this.g0 = new g(new uf3(list, i84Var), aVar.c, aVar.d);
        }
        t tVar = this.P;
        ArrayList arrayList = tVar.b;
        tVar.g(0, arrayList.size());
        m(tVar.a(arrayList.size(), list, i84Var), false);
    }

    public final void P(boolean z) {
        if (z == this.e0) {
            return;
        }
        this.e0 = z;
        if (!z && this.T.o) {
            this.h.k(2);
        }
    }

    public final void Q(boolean z) {
        this.W = z;
        C();
        if (this.X) {
            s sVar = this.O;
            if (sVar.i != sVar.h) {
                H(true);
                l(false);
            }
        }
    }

    public final void R(int i, int i2, boolean z, boolean z2) {
        v01[] v01VarArr;
        this.U.a(z2 ? 1 : 0);
        d dVar = this.U;
        dVar.a = true;
        dVar.f = true;
        dVar.g = i2;
        this.T = this.T.d(i, z);
        this.Y = false;
        for (fq2 fq2Var = this.O.h; fq2Var != null; fq2Var = fq2Var.l) {
            for (v01 v01Var : fq2Var.n.c) {
            }
        }
        if (!X()) {
            b0();
            d0();
            return;
        }
        int i3 = this.T.e;
        lj1 lj1Var = this.h;
        if (i3 == 3) {
            Z();
            lj1Var.k(2);
        } else if (i3 == 2) {
            lj1Var.k(2);
        }
    }

    public final void S(v vVar) {
        this.h.l(16);
        h hVar = this.K;
        hVar.f(vVar);
        v b2 = hVar.b();
        o(b2, b2.a, true, true);
    }

    public final void T(int i) {
        this.a0 = i;
        e0 e0Var = this.T.a;
        s sVar = this.O;
        sVar.f = i;
        if (!sVar.o(e0Var)) {
            H(true);
        }
        l(false);
    }

    public final void U(boolean z) {
        this.b0 = z;
        e0 e0Var = this.T.a;
        s sVar = this.O;
        sVar.g = z;
        if (!sVar.o(e0Var)) {
            H(true);
        }
        l(false);
    }

    public final void V(i84 i84Var) {
        this.U.a(1);
        t tVar = this.P;
        int size = tVar.b.size();
        if (i84Var.getLength() != size) {
            i84Var = i84Var.e().g(0, size);
        }
        tVar.j = i84Var;
        m(tVar.b(), false);
    }

    public final void W(int i) {
        qf3 qf3Var = this.T;
        if (qf3Var.e != i) {
            if (i != 2) {
                this.l0 = -9223372036854775807L;
            }
            this.T = qf3Var.g(i);
        }
    }

    public final boolean X() {
        qf3 qf3Var = this.T;
        if (qf3Var.l && qf3Var.m == 0) {
            return true;
        }
        return false;
    }

    public final boolean Y(e0 e0Var, jq2.b bVar) {
        if (bVar.a() || e0Var.r()) {
            return false;
        }
        int i = e0Var.i(bVar.a, this.x).c;
        e0.d dVar = this.r;
        e0Var.o(i, dVar);
        if (!dVar.b() || !dVar.i || dVar.f == -9223372036854775807L) {
            return false;
        }
        return true;
    }

    public final void Z() {
        a0[] a0VarArr;
        this.Y = false;
        h hVar = this.K;
        hVar.f = true;
        mh4 mh4Var = hVar.a;
        if (!mh4Var.b) {
            mh4Var.d = mh4Var.a.c();
            mh4Var.b = true;
        }
        for (a0 a0Var : this.a) {
            if (r(a0Var)) {
                a0Var.start();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.eq2.a
    public final void a(eq2 eq2Var) {
        this.h.f(8, eq2Var).a();
    }

    public final void a0(boolean z, boolean z2) {
        boolean z3;
        if (!z && this.c0) {
            z3 = false;
        } else {
            z3 = true;
        }
        B(z3, false, true, false);
        this.U.a(z2 ? 1 : 0);
        this.f.i();
        W(1);
    }

    @Override // com.zapp.oneweatherzapp.v44.a
    public final void b(eq2 eq2Var) {
        this.h.f(9, eq2Var).a();
    }

    public final void b0() {
        a0[] a0VarArr;
        h hVar = this.K;
        hVar.f = false;
        mh4 mh4Var = hVar.a;
        if (mh4Var.b) {
            mh4Var.a(mh4Var.t());
            mh4Var.b = false;
        }
        for (a0 a0Var : this.a) {
            if (r(a0Var) && a0Var.getState() == 2) {
                a0Var.stop();
            }
        }
    }

    public final void c(a aVar, int i) {
        this.U.a(1);
        t tVar = this.P;
        if (i == -1) {
            i = tVar.b.size();
        }
        m(tVar.a(i, aVar.a, aVar.b), false);
    }

    public final void c0() {
        boolean z;
        fq2 fq2Var = this.O.j;
        if (!this.Z && (fq2Var == null || !fq2Var.a.isLoading())) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = z;
        qf3 qf3Var = this.T;
        if (z2 != qf3Var.g) {
            this.T = new qf3(qf3Var.a, qf3Var.b, qf3Var.c, qf3Var.d, qf3Var.e, qf3Var.f, z2, qf3Var.h, qf3Var.i, qf3Var.j, qf3Var.k, qf3Var.l, qf3Var.m, qf3Var.n, qf3Var.p, qf3Var.q, qf3Var.r, qf3Var.s, qf3Var.o);
        }
    }

    public final void d(a0 a0Var) {
        boolean z;
        if (a0Var.getState() != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        h hVar = this.K;
        if (a0Var == hVar.c) {
            hVar.d = null;
            hVar.c = null;
            hVar.e = true;
        }
        if (a0Var.getState() == 2) {
            a0Var.stop();
        }
        a0Var.g();
        this.f0--;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0181  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x013b -> B:66:0x0141). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0() {
        /*
            Method dump skipped, instructions count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m.d0():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r0.k < 100) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0538, code lost:
        if (r5.g(r28, r62.K.b().a, r62.Y, r32) != false) goto L409;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x039d A[EDGE_INSN: B:465:0x039d->B:233:0x039d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 1744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m.e():void");
    }

    public final void e0(e0 e0Var, jq2.b bVar, e0 e0Var2, jq2.b bVar2, long j, boolean z) {
        Object obj;
        v vVar;
        if (!Y(e0Var, bVar)) {
            if (bVar.a()) {
                vVar = v.d;
            } else {
                vVar = this.T.n;
            }
            h hVar = this.K;
            if (!hVar.b().equals(vVar)) {
                this.h.l(16);
                hVar.f(vVar);
                o(this.T.n, vVar.a, false, false);
                return;
            }
            return;
        }
        Object obj2 = bVar.a;
        e0.b bVar3 = this.x;
        int i = e0Var.i(obj2, bVar3).c;
        e0.d dVar = this.r;
        e0Var.o(i, dVar);
        q.f fVar = dVar.r;
        com.google.android.exoplayer2.g gVar = (com.google.android.exoplayer2.g) this.Q;
        gVar.getClass();
        gVar.d = c85.N(fVar.a);
        gVar.g = c85.N(fVar.b);
        gVar.h = c85.N(fVar.c);
        float f2 = fVar.d;
        if (f2 == -3.4028235E38f) {
            f2 = 0.97f;
        }
        gVar.k = f2;
        float f3 = fVar.e;
        if (f3 == -3.4028235E38f) {
            f3 = 1.03f;
        }
        gVar.j = f3;
        if (f2 == 1.0f && f3 == 1.0f) {
            gVar.d = -9223372036854775807L;
        }
        gVar.a();
        if (j != -9223372036854775807L) {
            gVar.e = g(e0Var, obj2, j);
            gVar.a();
            return;
        }
        Object obj3 = dVar.a;
        if (!e0Var2.r()) {
            obj = e0Var2.o(e0Var2.i(bVar2.a, bVar3).c, dVar).a;
        } else {
            obj = null;
        }
        if (!c85.a(obj, obj3) || z) {
            gVar.e = -9223372036854775807L;
            gVar.a();
        }
    }

    public final void f(boolean[] zArr) {
        a0[] a0VarArr;
        Set<a0> set;
        a0[] a0VarArr2;
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        no2 no2Var;
        s sVar = this.O;
        fq2 fq2Var = sVar.i;
        my4 my4Var = fq2Var.n;
        int i2 = 0;
        while (true) {
            a0VarArr = this.a;
            int length = a0VarArr.length;
            set = this.b;
            if (i2 >= length) {
                break;
            }
            if (!my4Var.b(i2) && set.remove(a0VarArr[i2])) {
                a0VarArr[i2].reset();
            }
            i2++;
        }
        int i3 = 0;
        while (i3 < a0VarArr.length) {
            if (my4Var.b(i3)) {
                boolean z4 = zArr[i3];
                a0 a0Var = a0VarArr[i3];
                if (!r(a0Var)) {
                    fq2 fq2Var2 = sVar.i;
                    if (fq2Var2 == sVar.h) {
                        z = true;
                    } else {
                        z = false;
                    }
                    my4 my4Var2 = fq2Var2.n;
                    nt3 nt3Var = my4Var2.b[i3];
                    v01 v01Var = my4Var2.c[i3];
                    if (v01Var != null) {
                        i = v01Var.length();
                    } else {
                        i = 0;
                    }
                    n[] nVarArr = new n[i];
                    for (int i4 = 0; i4 < i; i4++) {
                        nVarArr[i4] = v01Var.c(i4);
                    }
                    if (X() && this.T.e == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z4 && z2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    this.f0++;
                    set.add(a0Var);
                    a0VarArr2 = a0VarArr;
                    a0Var.A(nt3Var, nVarArr, fq2Var2.c[i3], this.h0, z3, z, fq2Var2.e(), fq2Var2.o);
                    a0Var.l(11, new l(this));
                    h hVar = this.K;
                    hVar.getClass();
                    no2 z5 = a0Var.z();
                    if (z5 != null && z5 != (no2Var = hVar.d)) {
                        if (no2Var == null) {
                            hVar.d = z5;
                            hVar.c = a0Var;
                            z5.f(hVar.a.e);
                        } else {
                            throw ExoPlaybackException.createForUnexpected(new IllegalStateException("Multiple renderer media clocks enabled."));
                        }
                    }
                    if (z2) {
                        a0Var.start();
                    }
                    i3++;
                    a0VarArr = a0VarArr2;
                }
            }
            a0VarArr2 = a0VarArr;
            i3++;
            a0VarArr = a0VarArr2;
        }
        fq2Var.g = true;
    }

    public final synchronized void f0(s01 s01Var, long j) {
        long c2 = this.M.c() + j;
        boolean z = false;
        while (!((Boolean) s01Var.get()).booleanValue() && j > 0) {
            try {
                this.M.d();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            j = c2 - this.M.c();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final long g(e0 e0Var, Object obj, long j) {
        e0.b bVar = this.x;
        int i = e0Var.i(obj, bVar).c;
        e0.d dVar = this.r;
        e0Var.o(i, dVar);
        if (dVar.f == -9223372036854775807L || !dVar.b() || !dVar.i) {
            return -9223372036854775807L;
        }
        return c85.N(c85.w(dVar.g) - dVar.f) - (j + bVar.e);
    }

    public final long h() {
        fq2 fq2Var = this.O.i;
        if (fq2Var == null) {
            return 0L;
        }
        long j = fq2Var.o;
        if (!fq2Var.d) {
            return j;
        }
        int i = 0;
        while (true) {
            a0[] a0VarArr = this.a;
            if (i < a0VarArr.length) {
                if (r(a0VarArr[i]) && a0VarArr[i].getStream() == fq2Var.c[i]) {
                    long x = a0VarArr[i].x();
                    if (x == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    j = Math.max(x, j);
                }
                i++;
            } else {
                return j;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        fq2 fq2Var;
        fq2 fq2Var2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2 = 1000;
        try {
            switch (message.what) {
                case 0:
                    x();
                    break;
                case 1:
                    if (message.arg1 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    R(message.arg2, 1, z, true);
                    break;
                case 2:
                    e();
                    break;
                case 3:
                    I((g) message.obj);
                    break;
                case 4:
                    S((v) message.obj);
                    break;
                case 5:
                    this.S = (k14) message.obj;
                    break;
                case 6:
                    a0(false, true);
                    break;
                case 7:
                    y();
                    return true;
                case 8:
                    n((eq2) message.obj);
                    break;
                case 9:
                    j((eq2) message.obj);
                    break;
                case 10:
                    A();
                    break;
                case 11:
                    T(message.arg1);
                    break;
                case 12:
                    if (message.arg1 != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    U(z2);
                    break;
                case 13:
                    if (message.arg1 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    N(z3, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    x xVar = (x) message.obj;
                    xVar.getClass();
                    K(xVar);
                    break;
                case 15:
                    L((x) message.obj);
                    break;
                case 16:
                    v vVar = (v) message.obj;
                    o(vVar, vVar.a, true, false);
                    break;
                case 17:
                    O((a) message.obj);
                    break;
                case 18:
                    c((a) message.obj, message.arg1);
                    break;
                case 19:
                    w((b) message.obj);
                    break;
                case 20:
                    z(message.arg1, message.arg2, (i84) message.obj);
                    break;
                case 21:
                    V((i84) message.obj);
                    break;
                case 22:
                    v();
                    break;
                case 23:
                    if (message.arg1 != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    Q(z4);
                    break;
                case 24:
                    if (message.arg1 == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    P(z5);
                    break;
                case 25:
                    A();
                    H(true);
                    break;
                case 26:
                    A();
                    H(true);
                    break;
                default:
                    return false;
            }
        } catch (ExoPlaybackException e2) {
            e = e2;
            int i3 = e.type;
            s sVar = this.O;
            if (i3 == 1 && (fq2Var2 = sVar.i) != null) {
                e = e.copyWithMediaPeriodId(fq2Var2.f.a);
            }
            if (e.isRecoverable && this.k0 == null) {
                nh2.g("ExoPlayerImplInternal", "Recoverable renderer error", e);
                this.k0 = e;
                lj1 lj1Var = this.h;
                lj1Var.c(lj1Var.f(25, e));
            } else {
                ExoPlaybackException exoPlaybackException = this.k0;
                if (exoPlaybackException != null) {
                    exoPlaybackException.addSuppressed(e);
                    e = this.k0;
                }
                nh2.d("ExoPlayerImplInternal", "Playback error", e);
                if (e.type == 1 && sVar.h != sVar.i) {
                    while (true) {
                        fq2Var = sVar.h;
                        if (fq2Var == sVar.i) {
                            break;
                        }
                        sVar.a();
                    }
                    fq2Var.getClass();
                    hq2 hq2Var = fq2Var.f;
                    jq2.b bVar = hq2Var.a;
                    long j = hq2Var.b;
                    this.T = p(bVar, j, hq2Var.c, j, true, 0);
                }
                a0(true, false);
                this.T = this.T.e(e);
            }
        } catch (ParserException e3) {
            int i4 = e3.dataType;
            if (i4 == 1) {
                if (e3.contentIsMalformed) {
                    i = 3001;
                } else {
                    i = 3003;
                }
            } else {
                if (i4 == 4) {
                    if (e3.contentIsMalformed) {
                        i = 3002;
                    } else {
                        i = 3004;
                    }
                }
                k(e3, i2);
            }
            i2 = i;
            k(e3, i2);
        } catch (DrmSession.DrmSessionException e4) {
            k(e4, e4.errorCode);
        } catch (BehindLiveWindowException e5) {
            k(e5, 1002);
        } catch (DataSourceException e6) {
            k(e6, e6.reason);
        } catch (IOException e7) {
            k(e7, 2000);
        } catch (RuntimeException e8) {
            ExoPlaybackException createForUnexpected = ExoPlaybackException.createForUnexpected(e8, ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) ? 1004 : 1004);
            nh2.d("ExoPlayerImplInternal", "Playback error", createForUnexpected);
            a0(true, false);
            this.T = this.T.e(createForUnexpected);
        }
        u();
        return true;
    }

    public final Pair<jq2.b, Long> i(e0 e0Var) {
        long j = 0;
        if (e0Var.r()) {
            return Pair.create(qf3.t, 0L);
        }
        Pair<Object, Long> k = e0Var.k(this.r, this.x, e0Var.b(this.b0), -9223372036854775807L);
        jq2.b n = this.O.n(e0Var, k.first, 0L);
        long longValue = ((Long) k.second).longValue();
        if (n.a()) {
            Object obj = n.a;
            e0.b bVar = this.x;
            e0Var.i(obj, bVar);
            if (n.c == bVar.g(n.b)) {
                j = bVar.g.c;
            }
            longValue = j;
        }
        return Pair.create(n, Long.valueOf(longValue));
    }

    public final void j(eq2 eq2Var) {
        boolean z;
        fq2 fq2Var = this.O.j;
        boolean z2 = true;
        if (fq2Var != null && fq2Var.a == eq2Var) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        long j = this.h0;
        if (fq2Var != null) {
            if (fq2Var.l != null) {
                z2 = false;
            }
            jf.d(z2);
            if (fq2Var.d) {
                fq2Var.a.t(j - fq2Var.o);
            }
        }
        t();
    }

    public final void k(IOException iOException, int i) {
        ExoPlaybackException createForSource = ExoPlaybackException.createForSource(iOException, i);
        fq2 fq2Var = this.O.h;
        if (fq2Var != null) {
            createForSource = createForSource.copyWithMediaPeriodId(fq2Var.f.a);
        }
        nh2.d("ExoPlayerImplInternal", "Playback error", createForSource);
        a0(false, false);
        this.T = this.T.e(createForSource);
    }

    public final void l(boolean z) {
        jq2.b bVar;
        long d2;
        fq2 fq2Var = this.O.j;
        if (fq2Var == null) {
            bVar = this.T.b;
        } else {
            bVar = fq2Var.f.a;
        }
        boolean z2 = !this.T.k.equals(bVar);
        if (z2) {
            this.T = this.T.b(bVar);
        }
        qf3 qf3Var = this.T;
        if (fq2Var == null) {
            d2 = qf3Var.r;
        } else {
            d2 = fq2Var.d();
        }
        qf3Var.p = d2;
        qf3 qf3Var2 = this.T;
        long j = qf3Var2.p;
        fq2 fq2Var2 = this.O.j;
        long j2 = 0;
        if (fq2Var2 != null) {
            j2 = Math.max(0L, j - (this.h0 - fq2Var2.o));
        }
        qf3Var2.q = j2;
        if ((z2 || z) && fq2Var != null && fq2Var.d) {
            jq2.b bVar2 = fq2Var.f.a;
            dy4 dy4Var = fq2Var.m;
            my4 my4Var = fq2Var.n;
            e0 e0Var = this.T.a;
            this.f.j(this.a, dy4Var, my4Var.c);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e9, code lost:
        if (r2.f(r5, r8) != 2) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f8, code lost:
        if (r2.j(r1.b) != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01fa, code lost:
        r2 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ff A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(com.google.android.exoplayer2.e0 r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.m.m(com.google.android.exoplayer2.e0, boolean):void");
    }

    public final void n(eq2 eq2Var) {
        boolean z;
        s sVar = this.O;
        fq2 fq2Var = sVar.j;
        if (fq2Var != null && fq2Var.a == eq2Var) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        float f2 = this.K.b().a;
        e0 e0Var = this.T.a;
        fq2Var.d = true;
        fq2Var.m = fq2Var.a.r();
        my4 g2 = fq2Var.g(f2, e0Var);
        hq2 hq2Var = fq2Var.f;
        long j = hq2Var.b;
        long j2 = hq2Var.e;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        long a2 = fq2Var.a(g2, j, false, new boolean[fq2Var.i.length]);
        long j3 = fq2Var.o;
        hq2 hq2Var2 = fq2Var.f;
        fq2Var.o = (hq2Var2.b - a2) + j3;
        fq2Var.f = hq2Var2.b(a2);
        dy4 dy4Var = fq2Var.m;
        my4 my4Var = fq2Var.n;
        e0 e0Var2 = this.T.a;
        v01[] v01VarArr = my4Var.c;
        sf2 sf2Var = this.f;
        a0[] a0VarArr = this.a;
        sf2Var.j(a0VarArr, dy4Var, v01VarArr);
        if (fq2Var == sVar.h) {
            D(fq2Var.f.b);
            f(new boolean[a0VarArr.length]);
            qf3 qf3Var = this.T;
            jq2.b bVar = qf3Var.b;
            long j4 = fq2Var.f.b;
            this.T = p(bVar, j4, qf3Var.c, j4, false, 5);
        }
        t();
    }

    public final void o(v vVar, float f2, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.U.a(1);
            }
            this.T = this.T.f(vVar);
        }
        float f3 = vVar.a;
        fq2 fq2Var = this.O.h;
        while (true) {
            i = 0;
            if (fq2Var == null) {
                break;
            }
            v01[] v01VarArr = fq2Var.n.c;
            int length = v01VarArr.length;
            while (i < length) {
                v01 v01Var = v01VarArr[i];
                if (v01Var != null) {
                    v01Var.f(f3);
                }
                i++;
            }
            fq2Var = fq2Var.l;
        }
        a0[] a0VarArr = this.a;
        int length2 = a0VarArr.length;
        while (i < length2) {
            a0 a0Var = a0VarArr[i];
            if (a0Var != null) {
                a0Var.u(f2, vVar.a);
            }
            i++;
        }
    }

    public final qf3 p(jq2.b bVar, long j, long j2, long j3, boolean z, int i) {
        boolean z2;
        my4 my4Var;
        ImmutableList immutableList;
        dy4 dy4Var;
        long max;
        boolean z3;
        dy4 dy4Var2;
        my4 my4Var2;
        ImmutableList of;
        if (!this.j0 && j == this.T.r && bVar.equals(this.T.b)) {
            z2 = false;
        } else {
            z2 = true;
        }
        this.j0 = z2;
        C();
        qf3 qf3Var = this.T;
        dy4 dy4Var3 = qf3Var.h;
        my4 my4Var3 = qf3Var.i;
        List<Metadata> list = qf3Var.j;
        if (this.P.k) {
            fq2 fq2Var = this.O.h;
            if (fq2Var == null) {
                dy4Var2 = dy4.d;
            } else {
                dy4Var2 = fq2Var.m;
            }
            if (fq2Var == null) {
                my4Var2 = this.e;
            } else {
                my4Var2 = fq2Var.n;
            }
            v01[] v01VarArr = my4Var2.c;
            ImmutableList.a aVar = new ImmutableList.a();
            boolean z4 = false;
            for (v01 v01Var : v01VarArr) {
                if (v01Var != null) {
                    Metadata metadata = v01Var.c(0).j;
                    if (metadata == null) {
                        aVar.c(new Metadata(new Metadata.Entry[0]));
                    } else {
                        aVar.c(metadata);
                        z4 = true;
                    }
                }
            }
            if (z4) {
                of = aVar.i();
            } else {
                of = ImmutableList.of();
            }
            if (fq2Var != null) {
                hq2 hq2Var = fq2Var.f;
                if (hq2Var.c != j2) {
                    fq2Var.f = hq2Var.a(j2);
                }
            }
            immutableList = of;
            dy4Var = dy4Var2;
            my4Var = my4Var2;
        } else if (!bVar.equals(qf3Var.b)) {
            dy4Var = dy4.d;
            my4Var = this.e;
            immutableList = ImmutableList.of();
        } else {
            my4Var = my4Var3;
            immutableList = list;
            dy4Var = dy4Var3;
        }
        if (z) {
            d dVar = this.U;
            if (dVar.d && dVar.e != 5) {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                jf.b(z3);
            } else {
                dVar.a = true;
                dVar.d = true;
                dVar.e = i;
            }
        }
        qf3 qf3Var2 = this.T;
        long j4 = qf3Var2.p;
        fq2 fq2Var2 = this.O.j;
        if (fq2Var2 == null) {
            max = 0;
        } else {
            max = Math.max(0L, j4 - (this.h0 - fq2Var2.o));
        }
        return qf3Var2.c(bVar, j, j2, j3, max, dy4Var, my4Var, immutableList);
    }

    public final boolean q() {
        long e2;
        fq2 fq2Var = this.O.j;
        if (fq2Var == null) {
            return false;
        }
        if (!fq2Var.d) {
            e2 = 0;
        } else {
            e2 = fq2Var.a.e();
        }
        if (e2 == Long.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final boolean s() {
        fq2 fq2Var = this.O.h;
        long j = fq2Var.f.e;
        if (fq2Var.d && (j == -9223372036854775807L || this.T.r < j || !X())) {
            return true;
        }
        return false;
    }

    public final void t() {
        long e2;
        long max;
        boolean c2;
        boolean z = false;
        if (!q()) {
            c2 = false;
        } else {
            fq2 fq2Var = this.O.j;
            if (!fq2Var.d) {
                e2 = 0;
            } else {
                e2 = fq2Var.a.e();
            }
            fq2 fq2Var2 = this.O.j;
            if (fq2Var2 == null) {
                max = 0;
            } else {
                max = Math.max(0L, e2 - (this.h0 - fq2Var2.o));
            }
            if (fq2Var != this.O.h) {
                long j = fq2Var.f.b;
            }
            c2 = this.f.c(this.K.b().a, max);
            if (!c2 && max < 500000 && (this.y > 0 || this.J)) {
                this.O.h.a.q(false, this.T.r);
                c2 = this.f.c(this.K.b().a, max);
            }
        }
        this.Z = c2;
        if (c2) {
            fq2 fq2Var3 = this.O.j;
            long j2 = this.h0;
            if (fq2Var3.l == null) {
                z = true;
            }
            jf.d(z);
            fq2Var3.a.o(j2 - fq2Var3.o);
        }
        c0();
    }

    public final void u() {
        boolean z;
        d dVar = this.U;
        qf3 qf3Var = this.T;
        boolean z2 = dVar.a;
        if (dVar.b != qf3Var) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = z2 | z;
        dVar.a = z3;
        dVar.b = qf3Var;
        if (z3) {
            k kVar = (k) ((e01) this.N).a;
            kVar.getClass();
            kVar.i.i(new b01(kVar, dVar));
            this.U = new d(this.T);
        }
    }

    public final void v() {
        m(this.P.b(), true);
    }

    public final void w(b bVar) {
        boolean z = true;
        this.U.a(1);
        bVar.getClass();
        t tVar = this.P;
        tVar.getClass();
        if (tVar.b.size() < 0) {
            z = false;
        }
        jf.b(z);
        tVar.j = null;
        m(tVar.b(), false);
    }

    public final void x() {
        int i;
        this.U.a(1);
        int i2 = 0;
        B(false, false, false, true);
        this.f.f();
        if (this.T.a.r()) {
            i = 4;
        } else {
            i = 2;
        }
        W(i);
        xh0 d2 = this.g.d();
        t tVar = this.P;
        jf.d(!tVar.k);
        tVar.l = d2;
        while (true) {
            ArrayList arrayList = tVar.b;
            if (i2 < arrayList.size()) {
                t.c cVar = (t.c) arrayList.get(i2);
                tVar.e(cVar);
                tVar.g.add(cVar);
                i2++;
            } else {
                tVar.k = true;
                this.h.k(2);
                return;
            }
        }
    }

    public final void y() {
        B(true, false, true, false);
        for (int i = 0; i < this.a.length; i++) {
            com.google.android.exoplayer2.e eVar = (com.google.android.exoplayer2.e) this.c[i];
            synchronized (eVar.a) {
                eVar.J = null;
            }
            this.a[i].a();
        }
        this.f.k();
        W(1);
        HandlerThread handlerThread = this.i;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        synchronized (this) {
            this.V = true;
            notifyAll();
        }
    }

    public final void z(int i, int i2, i84 i84Var) {
        boolean z = true;
        this.U.a(1);
        t tVar = this.P;
        tVar.getClass();
        if (i < 0 || i > i2 || i2 > tVar.b.size()) {
            z = false;
        }
        jf.b(z);
        tVar.j = i84Var;
        tVar.g(i, i2);
        m(tVar.b(), false);
    }
}
