package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: CanvasDrawScope.kt */
/* loaded from: classes.dex */
public final class ts implements rr0 {
    public final a a = new a();
    public final b b = new b();
    public l8 c;
    public l8 d;

    /* compiled from: CanvasDrawScope.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public lm0 a;
        public LayoutDirection b;
        public ss c;
        public long d;

        public a() {
            mm0 mm0Var = eo.b;
            LayoutDirection layoutDirection = LayoutDirection.Ltr;
            zv0 zv0Var = new zv0();
            long j = w94.b;
            this.a = mm0Var;
            this.b = layoutDirection;
            this.c = zv0Var;
            this.d = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && this.b == aVar.b && dx1.a(this.c, aVar.c) && w94.a(this.d, aVar.d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.b.hashCode();
            int hashCode2 = this.c.hashCode();
            long j = this.d;
            int i = w94.d;
            return Long.hashCode(j) + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) w94.f(this.d)) + ')';
        }
    }

    /* compiled from: CanvasDrawScope.kt */
    /* loaded from: classes.dex */
    public static final class b implements lr0 {
        public final us a = new us(this);

        public b() {
        }

        @Override // com.zapp.oneweatherzapp.lr0
        public final ss a() {
            return ts.this.a.c;
        }

        @Override // com.zapp.oneweatherzapp.lr0
        public final void b(long j) {
            ts.this.a.d = j;
        }

        @Override // com.zapp.oneweatherzapp.lr0
        public final long c() {
            return ts.this.a.d;
        }
    }

    public static da3 b(ts tsVar, long j, sr0 sr0Var, float f, qz qzVar, int i) {
        boolean z;
        da3 k = tsVar.k(sr0Var);
        long i2 = i(f, j);
        l8 l8Var = (l8) k;
        if (!oz.c(l8Var.a(), i2)) {
            l8Var.g(i2);
        }
        if (l8Var.c != null) {
            l8Var.j(null);
        }
        if (!dx1.a(l8Var.d, qzVar)) {
            l8Var.e(qzVar);
        }
        boolean z2 = false;
        if (l8Var.b == i) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            l8Var.c(i);
        }
        if (l8Var.l() == 1) {
            z2 = true;
        }
        if (!z2) {
            l8Var.f(1);
        }
        return k;
    }

    public static long i(float f, long j) {
        boolean z;
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return oz.b(j, oz.d(j) * f);
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void C(qr1 qr1Var, long j, long j2, long j3, long j4, float f, sr0 sr0Var, qz qzVar, int i, int i2) {
        this.a.c.o(qr1Var, j, j2, j3, j4, d(null, sr0Var, f, qzVar, i, i2));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void C0(qr1 qr1Var, long j, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.q(qr1Var, j, d(null, sr0Var, f, qzVar, i, 1));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void E(p8 p8Var, long j, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.h(p8Var, b(this, j, sr0Var, f, qzVar, i));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void J0(ac3 ac3Var, uo uoVar, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.h(ac3Var, d(uoVar, sr0Var, f, qzVar, i, 1));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void O(long j, float f, float f2, long j2, long j3, float f3, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.t(q33.d(j2), q33.e(j2), w94.d(j3) + q33.d(j2), w94.b(j3) + q33.e(j2), f, f2, b(this, j, sr0Var, f3, qzVar, i));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void P(long j, long j2, long j3, long j4, sr0 sr0Var, float f, qz qzVar, int i) {
        this.a.c.n(q33.d(j2), q33.e(j2), w94.d(j3) + q33.d(j2), w94.b(j3) + q33.e(j2), x90.b(j4), x90.c(j4), b(this, j, sr0Var, f, qzVar, i));
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.a.a.T0();
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void U0(uo uoVar, long j, long j2, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.c(q33.d(j), q33.e(j), w94.d(j2) + q33.d(j), w94.b(j2) + q33.e(j), d(uoVar, sr0Var, f, qzVar, i, 1));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final b c1() {
        return this.b;
    }

    public final da3 d(uo uoVar, sr0 sr0Var, float f, qz qzVar, int i, int i2) {
        boolean z;
        boolean z2;
        da3 k = k(sr0Var);
        boolean z3 = true;
        if (uoVar != null) {
            uoVar.a(f, c(), k);
        } else {
            if (k.k() != null) {
                k.j(null);
            }
            long a2 = k.a();
            int i3 = oz.k;
            long j = oz.b;
            if (!oz.c(a2, j)) {
                k.g(j);
            }
            if (k.b() == f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                k.n(f);
            }
        }
        if (!dx1.a(k.d(), qzVar)) {
            k.e(qzVar);
        }
        if (k.h() == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            k.c(i);
        }
        if (k.l() != i2) {
            z3 = false;
        }
        if (!z3) {
            k.f(i2);
        }
        return k;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final LayoutDirection getLayoutDirection() {
        return this.a.b;
    }

    public final da3 j() {
        l8 l8Var = this.d;
        if (l8Var == null) {
            l8 a2 = m8.a();
            a2.w(1);
            this.d = a2;
            return a2;
        }
        return l8Var;
    }

    public final da3 k(sr0 sr0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (dx1.a(sr0Var, s31.a)) {
            l8 l8Var = this.c;
            if (l8Var == null) {
                l8 a2 = m8.a();
                a2.w(0);
                this.c = a2;
                return a2;
            }
            return l8Var;
        } else if (sr0Var instanceof zk4) {
            da3 j = j();
            l8 l8Var2 = (l8) j;
            float q = l8Var2.q();
            zk4 zk4Var = (zk4) sr0Var;
            float f = zk4Var.a;
            if (q == f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                l8Var2.v(f);
            }
            int m = l8Var2.m();
            int i = zk4Var.c;
            if (m == i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                l8Var2.s(i);
            }
            float p = l8Var2.p();
            float f2 = zk4Var.b;
            if (p == f2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                l8Var2.u(f2);
            }
            int o = l8Var2.o();
            int i2 = zk4Var.d;
            if (o == i2) {
                z4 = true;
            }
            if (!z4) {
                l8Var2.t(i2);
            }
            l8Var2.getClass();
            zk4Var.getClass();
            if (!dx1.a(null, null)) {
                l8Var2.r(null);
            }
            return j;
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void m1(long j, float f, long j2, float f2, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.b(f, j2, b(this, j, sr0Var, f2, qzVar, i));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void q0(long j, long j2, long j3, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.c(q33.d(j2), q33.e(j2), w94.d(j3) + q33.d(j2), w94.b(j3) + q33.e(j2), b(this, j, sr0Var, f, qzVar, i));
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void q1(long j, long j2, long j3, float f, int i, q8 q8Var, float f2, qz qzVar, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ss ssVar = this.a.c;
        da3 j4 = j();
        long i3 = i(f2, j);
        l8 l8Var = (l8) j4;
        if (!oz.c(l8Var.a(), i3)) {
            l8Var.g(i3);
        }
        if (l8Var.c != null) {
            l8Var.j(null);
        }
        if (!dx1.a(l8Var.d, qzVar)) {
            l8Var.e(qzVar);
        }
        boolean z6 = false;
        if (l8Var.b == i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            l8Var.c(i2);
        }
        if (l8Var.q() == f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            l8Var.v(f);
        }
        if (l8Var.p() == 4.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            l8Var.u(4.0f);
        }
        if (l8Var.m() == i) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            l8Var.s(i);
        }
        if (l8Var.o() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            l8Var.t(0);
        }
        l8Var.getClass();
        if (!dx1.a(null, q8Var)) {
            l8Var.r(q8Var);
        }
        if (l8Var.l() == 1) {
            z6 = true;
        }
        if (!z6) {
            l8Var.f(1);
        }
        ssVar.r(j2, j3, j4);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void u(uo uoVar, long j, long j2, float f, int i, q8 q8Var, float f2, qz qzVar, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ss ssVar = this.a.c;
        da3 j3 = j();
        boolean z7 = false;
        if (uoVar != null) {
            uoVar.a(f2, c(), j3);
        } else {
            l8 l8Var = (l8) j3;
            if (l8Var.b() == f2) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                l8Var.n(f2);
            }
        }
        l8 l8Var2 = (l8) j3;
        if (!dx1.a(l8Var2.d, qzVar)) {
            l8Var2.e(qzVar);
        }
        if (l8Var2.b == i2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            l8Var2.c(i2);
        }
        if (l8Var2.q() == f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            l8Var2.v(f);
        }
        if (l8Var2.p() == 4.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            l8Var2.u(4.0f);
        }
        if (l8Var2.m() == i) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            l8Var2.s(i);
        }
        if (l8Var2.o() == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6) {
            l8Var2.t(0);
        }
        l8Var2.getClass();
        if (!dx1.a(null, q8Var)) {
            l8Var2.r(q8Var);
        }
        if (l8Var2.l() == 1) {
            z7 = true;
        }
        if (!z7) {
            l8Var2.f(1);
        }
        ssVar.r(j, j2, j3);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void z(uo uoVar, long j, long j2, long j3, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.c.n(q33.d(j), q33.e(j), q33.d(j) + w94.d(j2), q33.e(j) + w94.b(j2), x90.b(j3), x90.c(j3), d(uoVar, sr0Var, f, qzVar, i, 1));
    }
}
