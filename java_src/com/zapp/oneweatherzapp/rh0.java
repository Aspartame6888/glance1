package com.zapp.oneweatherzapp;

import android.os.Looper;
import android.util.SparseArray;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.w;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
/* compiled from: DefaultAnalyticsCollector.java */
@Deprecated
/* loaded from: classes2.dex */
public final class rh0 implements l5 {
    public final ly a;
    public final e0.b b;
    public final e0.d c;
    public final a d;
    public final SparseArray<s5.a> e;
    public we2<s5> f;
    public com.google.android.exoplayer2.w g;
    public lj1 h;
    public boolean i;

    /* compiled from: DefaultAnalyticsCollector.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final e0.b a;
        public ImmutableList<jq2.b> b = ImmutableList.of();
        public ImmutableMap<jq2.b, com.google.android.exoplayer2.e0> c = ImmutableMap.of();
        public jq2.b d;
        public jq2.b e;
        public jq2.b f;

        public a(e0.b bVar) {
            this.a = bVar;
        }

        public static jq2.b b(com.google.android.exoplayer2.w wVar, ImmutableList<jq2.b> immutableList, jq2.b bVar, e0.b bVar2) {
            Object n;
            int i;
            com.google.android.exoplayer2.e0 y = wVar.y();
            int H = wVar.H();
            if (y.r()) {
                n = null;
            } else {
                n = y.n(H);
            }
            if (!wVar.k() && !y.r()) {
                i = y.g(H, bVar2).c(c85.N(wVar.d0()) - bVar2.h());
            } else {
                i = -1;
            }
            for (int i2 = 0; i2 < immutableList.size(); i2++) {
                jq2.b bVar3 = immutableList.get(i2);
                if (c(bVar3, n, wVar.k(), wVar.u(), wVar.L(), i)) {
                    return bVar3;
                }
            }
            if (immutableList.isEmpty() && bVar != null) {
                if (c(bVar, n, wVar.k(), wVar.u(), wVar.L(), i)) {
                    return bVar;
                }
            }
            return null;
        }

        public static boolean c(jq2.b bVar, Object obj, boolean z, int i, int i2, int i3) {
            if (!bVar.a.equals(obj)) {
                return false;
            }
            int i4 = bVar.b;
            if ((!z || i4 != i || bVar.c != i2) && (z || i4 != -1 || bVar.e != i3)) {
                return false;
            }
            return true;
        }

        public final void a(ImmutableMap.a<jq2.b, com.google.android.exoplayer2.e0> aVar, jq2.b bVar, com.google.android.exoplayer2.e0 e0Var) {
            if (bVar == null) {
                return;
            }
            if (e0Var.c(bVar.a) != -1) {
                aVar.b(bVar, e0Var);
                return;
            }
            com.google.android.exoplayer2.e0 e0Var2 = this.c.get(bVar);
            if (e0Var2 != null) {
                aVar.b(bVar, e0Var2);
            }
        }

        public final void d(com.google.android.exoplayer2.e0 e0Var) {
            ImmutableMap.a<jq2.b, com.google.android.exoplayer2.e0> builder = ImmutableMap.builder();
            if (this.b.isEmpty()) {
                a(builder, this.e, e0Var);
                if (!ha.i(this.f, this.e)) {
                    a(builder, this.f, e0Var);
                }
                if (!ha.i(this.d, this.e) && !ha.i(this.d, this.f)) {
                    a(builder, this.d, e0Var);
                }
            } else {
                for (int i = 0; i < this.b.size(); i++) {
                    a(builder, this.b.get(i), e0Var);
                }
                if (!this.b.contains(this.d)) {
                    a(builder, this.d, e0Var);
                }
            }
            this.c = builder.a();
        }
    }

    public rh0(ly lyVar) {
        lyVar.getClass();
        this.a = lyVar;
        int i = c85.a;
        Looper myLooper = Looper.myLooper();
        this.f = new we2<>(myLooper == null ? Looper.getMainLooper() : myLooper, lyVar, new v80());
        e0.b bVar = new e0.b();
        this.b = bVar;
        this.c = new e0.d();
        this.d = new a(bVar);
        this.e = new SparseArray<>();
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void A(w.a aVar) {
        s5.a o0 = o0();
        t0(o0, 13, new wg0(o0, aVar));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void B(com.google.android.exoplayer2.e0 e0Var, int i) {
        com.google.android.exoplayer2.w wVar = this.g;
        wVar.getClass();
        a aVar = this.d;
        aVar.d = a.b(wVar, aVar.b, aVar.e, aVar.a);
        aVar.d(wVar.y());
        s5.a o0 = o0();
        t0(o0, 0, new z00(o0, i));
    }

    @Override // com.google.android.exoplayer2.drm.b
    public final void C(int i, jq2.b bVar, final int i2) {
        final s5.a r0 = r0(i, bVar);
        t0(r0, 1022, new we2.a(r0, i2) { // from class: com.zapp.oneweatherzapp.eh0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void D(final int i) {
        final s5.a o0 = o0();
        t0(o0, 4, new we2.a() { // from class: com.zapp.oneweatherzapp.ph0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).i(s5.a.this, i);
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void E(jy4 jy4Var) {
        s5.a o0 = o0();
        t0(o0, 19, new p65(o0, jy4Var));
    }

    @Override // com.zapp.oneweatherzapp.mj.a
    public final void F(final int i, final long j, final long j2) {
        jq2.b bVar;
        a aVar = this.d;
        if (aVar.b.isEmpty()) {
            bVar = null;
        } else {
            bVar = (jq2.b) ur1.e(aVar.b);
        }
        final s5.a q0 = q0(bVar);
        t0(q0, 1006, new we2.a(i, j, j2) { // from class: com.zapp.oneweatherzapp.dh0
            public final /* synthetic */ int b;
            public final /* synthetic */ long c;

            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).f(s5.a.this, this.b, this.c);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.pq2
    public final void G(int i, jq2.b bVar, wo2 wo2Var) {
        s5.a r0 = r0(i, bVar);
        t0(r0, WebSocketProtocol.CLOSE_NO_STATUS_CODE, new tg0(r0, wo2Var));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void H(final int i, final w.d dVar, final w.d dVar2) {
        if (i == 1) {
            this.i = false;
        }
        com.google.android.exoplayer2.w wVar = this.g;
        wVar.getClass();
        a aVar = this.d;
        aVar.d = a.b(wVar, aVar.b, aVar.e, aVar.a);
        final s5.a o0 = o0();
        t0(o0, 11, new we2.a(i, dVar, dVar2, o0) { // from class: com.zapp.oneweatherzapp.hh0
            public final /* synthetic */ int a;

            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                s5 s5Var = (s5) obj;
                s5Var.getClass();
                s5Var.d(this.a);
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void I() {
        if (!this.i) {
            s5.a o0 = o0();
            this.i = true;
            t0(o0, -1, new qh0(o0));
        }
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void J(com.google.android.exoplayer2.r rVar) {
        s5.a o0 = o0();
        t0(o0, 14, new z0(o0, rVar));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void K(boolean z) {
        s5.a o0 = o0();
        t0(o0, 9, new cg0(o0, z));
    }

    @Override // com.google.android.exoplayer2.drm.b
    public final void L(int i, jq2.b bVar) {
        final s5.a r0 = r0(i, bVar);
        t0(r0, 1023, new we2.a(r0) { // from class: com.zapp.oneweatherzapp.lh0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void M(final com.google.android.exoplayer2.w wVar, Looper looper) {
        boolean z;
        if (this.g != null && !this.d.b.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        jf.d(z);
        wVar.getClass();
        this.g = wVar;
        this.h = this.a.b(looper, null);
        we2<s5> we2Var = this.f;
        we2.b bVar = new we2.b() { // from class: com.zapp.oneweatherzapp.gg0
            @Override // com.zapp.oneweatherzapp.we2.b
            public final void b(Object obj, x51 x51Var) {
                ((s5) obj).a(wVar, new s5.b(x51Var, rh0.this.e));
            }
        };
        this.f = new we2<>(we2Var.d, looper, we2Var.a, bVar, we2Var.i);
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void P(List<lb0> list) {
        s5.a o0 = o0();
        t0(o0, 27, new m65(o0, list));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void Q(ImmutableList immutableList, jq2.b bVar) {
        com.google.android.exoplayer2.w wVar = this.g;
        wVar.getClass();
        a aVar = this.d;
        aVar.getClass();
        aVar.b = ImmutableList.copyOf((Collection) immutableList);
        if (!immutableList.isEmpty()) {
            aVar.e = (jq2.b) immutableList.get(0);
            bVar.getClass();
            aVar.f = bVar;
        }
        if (aVar.d == null) {
            aVar.d = a.b(wVar, aVar.b, aVar.e, aVar.a);
        }
        aVar.d(wVar.y());
    }

    @Override // com.zapp.oneweatherzapp.pq2
    public final void R(int i, jq2.b bVar, final wo2 wo2Var) {
        final s5.a r0 = r0(i, bVar);
        t0(r0, 1004, new we2.a() { // from class: com.zapp.oneweatherzapp.ng0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).g(s5.a.this, wo2Var);
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void S(int i, int i2) {
        s5.a s0 = s0();
        t0(s0, 24, new xg0(s0, i, i2));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void T(com.google.android.exoplayer2.v vVar) {
        s5.a o0 = o0();
        t0(o0, 12, new fh0(o0, vVar));
    }

    @Override // com.google.android.exoplayer2.drm.b
    public final void U(int i, jq2.b bVar) {
        s5.a r0 = r0(i, bVar);
        t0(r0, 1026, new oh0(r0));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void V(s5 s5Var) {
        s5Var.getClass();
        we2<s5> we2Var = this.f;
        we2Var.getClass();
        synchronized (we2Var.g) {
            if (!we2Var.h) {
                we2Var.d.add(new we2.c<>(s5Var));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.pq2
    public final void W(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
        s5.a r0 = r0(i, bVar);
        t0(r0, 1000, new ma(r0, tf2Var, wo2Var));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void X(final ExoPlaybackException exoPlaybackException) {
        final s5.a o0;
        gq2 gq2Var;
        if ((exoPlaybackException instanceof ExoPlaybackException) && (gq2Var = exoPlaybackException.mediaPeriodId) != null) {
            o0 = q0(new jq2.b(gq2Var));
        } else {
            o0 = o0();
        }
        t0(o0, 10, new we2.a(o0, exoPlaybackException) { // from class: com.zapp.oneweatherzapp.eg0
            public final /* synthetic */ PlaybackException a;

            {
                this.a = exoPlaybackException;
            }

            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).e(this.a);
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void Y(final com.google.android.exoplayer2.f0 f0Var) {
        final s5.a o0 = o0();
        t0(o0, 2, new we2.a(o0, f0Var) { // from class: com.zapp.oneweatherzapp.kg0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void Z(boolean z) {
        s5.a o0 = o0();
        t0(o0, 3, new l00(o0, z));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void a() {
        lj1 lj1Var = this.h;
        jf.e(lj1Var);
        lj1Var.i(new ha0(this, 1));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void a0(int i, boolean z) {
        s5.a o0 = o0();
        t0(o0, 5, new yg0(i, o0, z));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void b(final qf0 qf0Var) {
        final s5.a q0 = q0(this.d.e);
        t0(q0, 1020, new we2.a(q0, qf0Var) { // from class: com.zapp.oneweatherzapp.qg0
            public final /* synthetic */ qf0 a;

            {
                this.a = qf0Var;
            }

            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).b(this.a);
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void b0(float f) {
        s5.a s0 = s0();
        t0(s0, 22, new j10(s0, f));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void c(final jb5 jb5Var) {
        final s5.a s0 = s0();
        t0(s0, 25, new we2.a(s0, jb5Var) { // from class: com.zapp.oneweatherzapp.mh0
            public final /* synthetic */ jb5 a;

            {
                this.a = jb5Var;
            }

            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                jb5 jb5Var2 = this.a;
                ((s5) obj).c(jb5Var2);
                int i = jb5Var2.a;
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.pq2
    public final void c0(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
        s5.a r0 = r0(i, bVar);
        t0(r0, 1002, new hv(r0, tf2Var, wo2Var));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void d(String str) {
        s5.a s0 = s0();
        t0(s0, 1019, new bg0(s0, str));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void d0(HomeFragment.a aVar) {
        this.f.d(aVar);
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void e(final String str, final long j, final long j2) {
        final s5.a s0 = s0();
        t0(s0, 1016, new we2.a(s0, str, j2, j) { // from class: com.zapp.oneweatherzapp.ag0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.pq2
    public final void e0(int i, jq2.b bVar, tf2 tf2Var, wo2 wo2Var) {
        s5.a r0 = r0(i, bVar);
        t0(r0, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new ih0(r0, tf2Var, wo2Var));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void f(final qf0 qf0Var) {
        final s5.a s0 = s0();
        t0(s0, 1015, new we2.a() { // from class: com.zapp.oneweatherzapp.dg0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void g(final String str) {
        final s5.a s0 = s0();
        t0(s0, 1012, new we2.a(s0, str) { // from class: com.zapp.oneweatherzapp.hg0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void g0(int i) {
        s5.a o0 = o0();
        t0(o0, 8, new vg0(o0, i));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void h(String str, long j, long j2) {
        s5.a s0 = s0();
        t0(s0, 1008, new fg0(s0, str, j2, j));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void h0(com.google.android.exoplayer2.q qVar, int i) {
        s5.a o0 = o0();
        t0(o0, 1, new sg0(o0, qVar, i));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void i(Metadata metadata) {
        s5.a o0 = o0();
        t0(o0, 28, new rt(o0, metadata));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void i0(int i, boolean z) {
        s5.a o0 = o0();
        t0(o0, -1, new pg0(i, o0, z));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void j(final qf0 qf0Var) {
        final s5.a q0 = q0(this.d.e);
        t0(q0, 1013, new we2.a(q0, qf0Var) { // from class: com.zapp.oneweatherzapp.ch0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.google.android.exoplayer2.drm.b
    public final void j0(int i, jq2.b bVar) {
        s5.a r0 = r0(i, bVar);
        t0(r0, 1025, new vj5(r0));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void k(nb0 nb0Var) {
        s5.a o0 = o0();
        t0(o0, 27, new zg0(o0, nb0Var));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void k0(ExoPlaybackException exoPlaybackException) {
        s5.a o0;
        gq2 gq2Var;
        if ((exoPlaybackException instanceof ExoPlaybackException) && (gq2Var = exoPlaybackException.mediaPeriodId) != null) {
            o0 = q0(new jq2.b(gq2Var));
        } else {
            o0 = o0();
        }
        t0(o0, 10, new du(o0, exoPlaybackException));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void l(boolean z) {
        s5.a s0 = s0();
        t0(s0, 23, new kh0(s0, z));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void m(Exception exc) {
        s5.a s0 = s0();
        t0(s0, 1014, new mg0(s0, exc));
    }

    @Override // com.google.android.exoplayer2.drm.b
    public final void m0(int i, jq2.b bVar) {
        s5.a r0 = r0(i, bVar);
        t0(r0, 1027, new e01(r0));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void n(final long j) {
        final s5.a s0 = s0();
        t0(s0, 1010, new we2.a(s0, j) { // from class: com.zapp.oneweatherzapp.jg0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void n0(boolean z) {
        s5.a o0 = o0();
        t0(o0, 7, new lg0(o0, z));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void o(Exception exc) {
        s5.a s0 = s0();
        t0(s0, 1030, new d1(s0, exc));
    }

    public final s5.a o0() {
        return q0(this.d.d);
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void p(com.google.android.exoplayer2.n nVar, sf0 sf0Var) {
        s5.a s0 = s0();
        t0(s0, 1009, new rg0(s0, nVar, sf0Var));
    }

    public final s5.a p0(com.google.android.exoplayer2.e0 e0Var, int i, jq2.b bVar) {
        jq2.b bVar2;
        boolean z;
        long Z;
        if (e0Var.r()) {
            bVar2 = null;
        } else {
            bVar2 = bVar;
        }
        long c = this.a.c();
        boolean z2 = true;
        if (e0Var.equals(this.g.y()) && i == this.g.U()) {
            z = true;
        } else {
            z = false;
        }
        if (bVar2 != null && bVar2.a()) {
            if (!z || this.g.u() != bVar2.b || this.g.L() != bVar2.c) {
                z2 = false;
            }
            if (z2) {
                Z = this.g.d0();
            }
            Z = 0;
        } else if (z) {
            Z = this.g.P();
        } else {
            if (!e0Var.r()) {
                Z = c85.Z(e0Var.o(i, this.c).y);
            }
            Z = 0;
        }
        return new s5.a(c, e0Var, i, bVar2, Z, this.g.y(), this.g.U(), this.d.d, this.g.d0(), this.g.l());
    }

    @Override // com.zapp.oneweatherzapp.pq2
    public final void q(int i, jq2.b bVar, final tf2 tf2Var, final wo2 wo2Var, final IOException iOException, final boolean z) {
        final s5.a r0 = r0(i, bVar);
        t0(r0, 1003, new we2.a(r0, tf2Var, wo2Var, iOException, z) { // from class: com.zapp.oneweatherzapp.ah0
            public final /* synthetic */ wo2 a;

            {
                this.a = wo2Var;
            }

            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).h(this.a);
            }
        });
    }

    public final s5.a q0(jq2.b bVar) {
        com.google.android.exoplayer2.e0 e0Var;
        boolean z;
        this.g.getClass();
        if (bVar == null) {
            e0Var = null;
        } else {
            e0Var = this.d.c.get(bVar);
        }
        if (bVar != null && e0Var != null) {
            return p0(e0Var, e0Var.i(bVar.a, this.b).c, bVar);
        }
        int U = this.g.U();
        com.google.android.exoplayer2.e0 y = this.g.y();
        if (U < y.q()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            y = com.google.android.exoplayer2.e0.a;
        }
        return p0(y, U, null);
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void r(int i, long j) {
        s5.a q0 = q0(this.d.e);
        t0(q0, 1021, new p20(i, j, q0));
    }

    public final s5.a r0(int i, jq2.b bVar) {
        this.g.getClass();
        boolean z = true;
        if (bVar != null) {
            if (this.d.c.get(bVar) == null) {
                z = false;
            }
            if (z) {
                return q0(bVar);
            }
            return p0(com.google.android.exoplayer2.e0.a, i, bVar);
        }
        com.google.android.exoplayer2.e0 y = this.g.y();
        if (i >= y.q()) {
            z = false;
        }
        if (!z) {
            y = com.google.android.exoplayer2.e0.a;
        }
        return p0(y, i, null);
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void s(int i, long j) {
        s5.a q0 = q0(this.d.e);
        t0(q0, 1018, new z7(i, j, q0));
    }

    public final s5.a s0() {
        return q0(this.d.f);
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void t(com.google.android.exoplayer2.n nVar, sf0 sf0Var) {
        s5.a s0 = s0();
        t0(s0, 1017, new p9(s0, nVar, sf0Var));
    }

    public final void t0(s5.a aVar, int i, we2.a<s5> aVar2) {
        this.e.put(i, aVar);
        this.f.e(i, aVar2);
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void u(Object obj, long j) {
        s5.a s0 = s0();
        t0(s0, 26, new jh0(s0, obj, j));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void v(Exception exc) {
        s5.a s0 = s0();
        t0(s0, 1029, new bh0(s0, exc));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void w(int i, long j, long j2) {
        s5.a s0 = s0();
        t0(s0, 1011, new l9(s0, i, j, j2));
    }

    @Override // com.zapp.oneweatherzapp.l5
    public final void x(qf0 qf0Var) {
        s5.a s0 = s0();
        t0(s0, 1007, new ug0(s0, qf0Var));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void y(final int i) {
        final s5.a o0 = o0();
        t0(o0, 6, new we2.a(o0, i) { // from class: com.zapp.oneweatherzapp.og0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((s5) obj).getClass();
            }
        });
    }

    @Override // com.google.android.exoplayer2.drm.b
    public final void z(int i, jq2.b bVar, Exception exc) {
        s5.a r0 = r0(i, bVar);
        t0(r0, UserMetadata.MAX_ATTRIBUTE_SIZE, new gh0(r0, exc));
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void N() {
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void O() {
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void l0() {
    }

    @Override // com.google.android.exoplayer2.w.c
    public final void f0(com.google.android.exoplayer2.w wVar, w.b bVar) {
    }
}
