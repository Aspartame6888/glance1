package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.ts;
/* compiled from: LayoutNodeDrawScope.kt */
/* loaded from: classes.dex */
public final class g92 implements rr0, r70 {
    public final ts a = new ts();
    public nr0 b;

    @Override // com.zapp.oneweatherzapp.r81
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void C(qr1 qr1Var, long j, long j2, long j3, long j4, float f, sr0 sr0Var, qz qzVar, int i, int i2) {
        this.a.C(qr1Var, j, j2, j3, j4, f, sr0Var, qzVar, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void C0(qr1 qr1Var, long j, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.C0(qr1Var, j, f, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void E(p8 p8Var, long j, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.E(p8Var, j, f, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void J0(ac3 ac3Var, uo uoVar, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.J0(ac3Var, uoVar, f, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void O(long j, float f, float f2, long j2, long j3, float f3, sr0 sr0Var, qz qzVar, int i) {
        this.a.O(j, f, f2, j2, j3, f3, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void P(long j, long j2, long j3, long j4, sr0 sr0Var, float f, qz qzVar, int i) {
        this.a.P(j, j2, j3, j4, sr0Var, f, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.a.T0();
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void U0(uo uoVar, long j, long j2, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.U0(uoVar, j, j2, f, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float W0(float f) {
        return this.a.getDensity() * f;
    }

    public final void b(ss ssVar, long j, NodeCoordinator nodeCoordinator, nr0 nr0Var) {
        nr0 nr0Var2 = this.b;
        this.b = nr0Var;
        LayoutDirection layoutDirection = nodeCoordinator.i.O;
        ts tsVar = this.a;
        ts.a aVar = tsVar.a;
        lm0 lm0Var = aVar.a;
        LayoutDirection layoutDirection2 = aVar.b;
        ss ssVar2 = aVar.c;
        long j2 = aVar.d;
        aVar.a = nodeCoordinator;
        aVar.b = layoutDirection;
        aVar.c = ssVar;
        aVar.d = j;
        ssVar.k();
        nr0Var.b(this);
        ssVar.g();
        ts.a aVar2 = tsVar.a;
        aVar2.a = lm0Var;
        aVar2.b = layoutDirection2;
        aVar2.c = ssVar2;
        aVar2.d = j2;
        this.b = nr0Var2;
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final long c() {
        return this.a.c();
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final ts.b c1() {
        return this.a.b;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int d1(long j) {
        return this.a.d1(j);
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final long e(float f) {
        return this.a.e(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long f(long j) {
        return this.a.f(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final LayoutDirection getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long h(float f) {
        return this.a.h(f);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final long i1() {
        return this.a.i1();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long k1(long j) {
        return this.a.k1(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float l(int i) {
        return this.a.l(i);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float m(float f) {
        return f / this.a.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void m1(long j, float f, long j2, float f2, sr0 sr0Var, qz qzVar, int i) {
        this.a.m1(j, f, j2, f2, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.r70
    public final void p1() {
        boolean z;
        boolean z2;
        ss a = this.a.b.a();
        nr0 nr0Var = this.b;
        dx1.c(nr0Var);
        am0 am0Var = nr0Var.V().f;
        if (am0Var != null && (am0Var.d & 4) != 0) {
            while (am0Var != null) {
                int i = am0Var.c;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    am0Var = am0Var.f;
                }
            }
        }
        am0Var = null;
        if (am0Var != null) {
            kw2 kw2Var = null;
            while (am0Var != null) {
                if (am0Var instanceof nr0) {
                    nr0 nr0Var2 = (nr0) am0Var;
                    NodeCoordinator d = vl0.d(nr0Var2, 4);
                    long C = os.C(d.c);
                    LayoutNode layoutNode = d.i;
                    layoutNode.getClass();
                    d81.i(layoutNode).getSharedDrawScope().b(a, C, d, nr0Var2);
                } else {
                    if ((am0Var.c & 4) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && (am0Var instanceof am0)) {
                        int i2 = 0;
                        for (Modifier.c cVar = am0Var.K; cVar != null; cVar = cVar.f) {
                            if ((cVar.c & 4) != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                i2++;
                                if (i2 == 1) {
                                    am0Var = cVar;
                                } else {
                                    if (kw2Var == null) {
                                        kw2Var = new kw2(new Modifier.c[16]);
                                    }
                                    if (am0Var != null) {
                                        kw2Var.b(am0Var);
                                        am0Var = null;
                                    }
                                    kw2Var.b(cVar);
                                }
                            }
                        }
                        if (i2 == 1) {
                        }
                    }
                }
                am0Var = vl0.b(kw2Var);
            }
            return;
        }
        NodeCoordinator d2 = vl0.d(nr0Var, 4);
        if (d2.j1() == nr0Var.V()) {
            d2 = d2.j;
            dx1.c(d2);
        }
        d2.A1(a);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void q0(long j, long j2, long j3, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.q0(j, j2, j3, f, sr0Var, qzVar, i);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void q1(long j, long j2, long j3, float f, int i, q8 q8Var, float f2, qz qzVar, int i2) {
        this.a.q1(j, j2, j3, f, i, q8Var, f2, qzVar, i2);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void u(uo uoVar, long j, long j2, float f, int i, q8 q8Var, float f2, qz qzVar, int i2) {
        this.a.u(uoVar, j, j2, f, i, q8Var, f2, qzVar, i2);
    }

    @Override // com.zapp.oneweatherzapp.rr0
    public final void z(uo uoVar, long j, long j2, long j3, float f, sr0 sr0Var, qz qzVar, int i) {
        this.a.z(uoVar, j, j2, j3, f, sr0Var, qzVar, i);
    }
}
