package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.e0;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: MaskingMediaSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gm2 extends il5 {
    public final boolean l;
    public final e0.d m;
    public final e0.b n;
    public a o;
    public fm2 p;
    public boolean q;
    public boolean r;
    public boolean s;

    /* compiled from: MaskingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class a extends bb1 {
        public static final Object h = new Object();
        public final Object f;
        public final Object g;

        public a(com.google.android.exoplayer2.e0 e0Var, Object obj, Object obj2) {
            super(e0Var);
            this.f = obj;
            this.g = obj2;
        }

        @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
        public final int c(Object obj) {
            Object obj2;
            if (h.equals(obj) && (obj2 = this.g) != null) {
                obj = obj2;
            }
            return this.e.c(obj);
        }

        @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
        public final e0.b h(int i, e0.b bVar, boolean z) {
            this.e.h(i, bVar, z);
            if (c85.a(bVar.b, this.g) && z) {
                bVar.b = h;
            }
            return bVar;
        }

        @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
        public final Object n(int i) {
            Object n = this.e.n(i);
            if (c85.a(n, this.g)) {
                return h;
            }
            return n;
        }

        @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
        public final e0.d p(int i, e0.d dVar, long j) {
            this.e.p(i, dVar, j);
            if (c85.a(dVar.a, this.f)) {
                dVar.a = e0.d.N;
            }
            return dVar;
        }
    }

    /* compiled from: MaskingMediaSource.java */
    /* loaded from: classes2.dex */
    public static final class b extends com.google.android.exoplayer2.e0 {
        public final com.google.android.exoplayer2.q e;

        public b(com.google.android.exoplayer2.q qVar) {
            this.e = qVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int c(Object obj) {
            if (obj == a.h) {
                return 0;
            }
            return -1;
        }

        @Override // com.google.android.exoplayer2.e0
        public final e0.b h(int i, e0.b bVar, boolean z) {
            Integer num;
            Object obj = null;
            if (z) {
                num = 0;
            } else {
                num = null;
            }
            if (z) {
                obj = a.h;
            }
            bVar.k(num, obj, 0, -9223372036854775807L, 0L, t3.g, true);
            return bVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int j() {
            return 1;
        }

        @Override // com.google.android.exoplayer2.e0
        public final Object n(int i) {
            return a.h;
        }

        @Override // com.google.android.exoplayer2.e0
        public final e0.d p(int i, e0.d dVar, long j) {
            dVar.c(e0.d.N, this.e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.x = true;
            return dVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int q() {
            return 1;
        }
    }

    public gm2(jq2 jq2Var, boolean z) {
        super(jq2Var);
        boolean z2;
        if (z && jq2Var.l()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new e0.d();
        this.n = new e0.b();
        com.google.android.exoplayer2.e0 m = jq2Var.m();
        if (m != null) {
            this.o = new a(m, null, null);
            this.s = true;
            return;
        }
        this.o = new a(new b(jq2Var.c()), e0.d.N, a.h);
    }

    public final void A(long j) {
        fm2 fm2Var = this.p;
        int c = this.o.c(fm2Var.a.a);
        if (c == -1) {
            return;
        }
        a aVar = this.o;
        e0.b bVar = this.n;
        aVar.h(c, bVar, false);
        long j2 = bVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        fm2Var.g = j;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void f(eq2 eq2Var) {
        fm2 fm2Var = (fm2) eq2Var;
        if (fm2Var.e != null) {
            jq2 jq2Var = fm2Var.d;
            jq2Var.getClass();
            jq2Var.f(fm2Var.e);
        }
        if (eq2Var == this.p) {
            this.p = null;
        }
    }

    @Override // com.zapp.oneweatherzapp.r30, com.zapp.oneweatherzapp.ek
    public final void t() {
        this.r = false;
        this.q = false;
        super.t();
    }

    @Override // com.zapp.oneweatherzapp.jq2
    /* renamed from: z */
    public final fm2 g(jq2.b bVar, f5 f5Var, long j) {
        boolean z;
        fm2 fm2Var = new fm2(bVar, f5Var, j);
        if (fm2Var.d == null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        jq2 jq2Var = this.k;
        fm2Var.d = jq2Var;
        if (this.r) {
            Object obj = this.o.g;
            Object obj2 = bVar.a;
            if (obj != null && obj2.equals(a.h)) {
                obj2 = this.o.g;
            }
            fm2Var.c(bVar.b(obj2));
        } else {
            this.p = fm2Var;
            if (!this.q) {
                this.q = true;
                y(null, jq2Var);
            }
        }
        return fm2Var;
    }

    @Override // com.zapp.oneweatherzapp.r30, com.zapp.oneweatherzapp.jq2
    public final void k() {
    }
}
