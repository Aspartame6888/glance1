package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.nu0;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.vk1;
/* compiled from: Barrier.java */
/* loaded from: classes.dex */
public final class a extends vk1 {
    public int u0 = 0;
    public boolean v0 = true;
    public int w0 = 0;
    public boolean x0 = false;

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final boolean B() {
        return this.x0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final boolean C() {
        return this.x0;
    }

    public final boolean S() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.t0;
            if (i4 >= i) {
                break;
            }
            ConstraintWidget constraintWidget = this.s0[i4];
            if ((this.v0 || constraintWidget.d()) && ((((i2 = this.u0) == 0 || i2 == 1) && !constraintWidget.B()) || (((i3 = this.u0) == 2 || i3 == 3) && !constraintWidget.C()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.t0; i6++) {
            ConstraintWidget constraintWidget2 = this.s0[i6];
            if (this.v0 || constraintWidget2.d()) {
                if (!z2) {
                    int i7 = this.u0;
                    if (i7 == 0) {
                        i5 = constraintWidget2.j(ConstraintAnchor.Type.LEFT).d();
                    } else if (i7 == 1) {
                        i5 = constraintWidget2.j(ConstraintAnchor.Type.RIGHT).d();
                    } else if (i7 == 2) {
                        i5 = constraintWidget2.j(ConstraintAnchor.Type.TOP).d();
                    } else if (i7 == 3) {
                        i5 = constraintWidget2.j(ConstraintAnchor.Type.BOTTOM).d();
                    }
                    z2 = true;
                }
                int i8 = this.u0;
                if (i8 == 0) {
                    i5 = Math.min(i5, constraintWidget2.j(ConstraintAnchor.Type.LEFT).d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, constraintWidget2.j(ConstraintAnchor.Type.RIGHT).d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, constraintWidget2.j(ConstraintAnchor.Type.TOP).d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, constraintWidget2.j(ConstraintAnchor.Type.BOTTOM).d());
                }
            }
        }
        int i9 = i5 + this.w0;
        int i10 = this.u0;
        if (i10 != 0 && i10 != 1) {
            K(i9, i9);
        } else {
            J(i9, i9);
        }
        this.x0 = true;
        return true;
    }

    public final int T() {
        int i = this.u0;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void c(androidx.constraintlayout.core.c cVar, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        int i2;
        int i3;
        int i4;
        ConstraintAnchor[] constraintAnchorArr = this.S;
        ConstraintAnchor constraintAnchor = this.K;
        constraintAnchorArr[0] = constraintAnchor;
        int i5 = 2;
        ConstraintAnchor constraintAnchor2 = this.L;
        constraintAnchorArr[2] = constraintAnchor2;
        ConstraintAnchor constraintAnchor3 = this.M;
        constraintAnchorArr[1] = constraintAnchor3;
        ConstraintAnchor constraintAnchor4 = this.N;
        constraintAnchorArr[3] = constraintAnchor4;
        for (ConstraintAnchor constraintAnchor5 : constraintAnchorArr) {
            constraintAnchor5.i = cVar.k(constraintAnchor5);
        }
        int i6 = this.u0;
        if (i6 >= 0 && i6 < 4) {
            ConstraintAnchor constraintAnchor6 = constraintAnchorArr[i6];
            if (!this.x0) {
                S();
            }
            if (this.x0) {
                this.x0 = false;
                int i7 = this.u0;
                if (i7 != 0 && i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        cVar.d(constraintAnchor2.i, this.c0);
                        cVar.d(constraintAnchor4.i, this.c0);
                        return;
                    }
                    return;
                }
                cVar.d(constraintAnchor.i, this.b0);
                cVar.d(constraintAnchor3.i, this.b0);
                return;
            }
            for (int i8 = 0; i8 < this.t0; i8++) {
                ConstraintWidget constraintWidget = this.s0[i8];
                if ((this.v0 || constraintWidget.d()) && ((((i4 = this.u0) == 0 || i4 == 1) && constraintWidget.V[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.K.f != null && constraintWidget.M.f != null) || ((i4 == 2 || i4 == 3) && constraintWidget.V[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.L.f != null && constraintWidget.N.f != null))) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
            if (!constraintAnchor.g() && !constraintAnchor3.g()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!constraintAnchor2.g() && !constraintAnchor4.g()) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z2 && (((i3 = this.u0) == 0 && z3) || ((i3 == 2 && z4) || ((i3 == 1 && z3) || (i3 == 3 && z4))))) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                i = 4;
            } else {
                i = 5;
            }
            int i9 = 0;
            while (i9 < this.t0) {
                ConstraintWidget constraintWidget2 = this.s0[i9];
                if (this.v0 || constraintWidget2.d()) {
                    SolverVariable k = cVar.k(constraintWidget2.S[this.u0]);
                    int i10 = this.u0;
                    ConstraintAnchor constraintAnchor7 = constraintWidget2.S[i10];
                    constraintAnchor7.i = k;
                    ConstraintAnchor constraintAnchor8 = constraintAnchor7.f;
                    if (constraintAnchor8 != null && constraintAnchor8.d == this) {
                        i2 = constraintAnchor7.g + 0;
                    } else {
                        i2 = 0;
                    }
                    if (i10 != 0 && i10 != i5) {
                        androidx.constraintlayout.core.b l = cVar.l();
                        SolverVariable m = cVar.m();
                        m.d = 0;
                        l.c(constraintAnchor6.i, k, m, this.w0 + i2);
                        cVar.c(l);
                    } else {
                        androidx.constraintlayout.core.b l2 = cVar.l();
                        SolverVariable m2 = cVar.m();
                        m2.d = 0;
                        l2.d(constraintAnchor6.i, k, m2, this.w0 - i2);
                        cVar.c(l2);
                    }
                    cVar.e(constraintAnchor6.i, k, this.w0 + i2, i);
                }
                i9++;
                i5 = 2;
            }
            int i11 = this.u0;
            if (i11 == 0) {
                cVar.e(constraintAnchor3.i, constraintAnchor.i, 0, 8);
                cVar.e(constraintAnchor.i, this.W.M.i, 0, 4);
                cVar.e(constraintAnchor.i, this.W.K.i, 0, 0);
            } else if (i11 == 1) {
                cVar.e(constraintAnchor.i, constraintAnchor3.i, 0, 8);
                cVar.e(constraintAnchor.i, this.W.K.i, 0, 4);
                cVar.e(constraintAnchor.i, this.W.M.i, 0, 0);
            } else if (i11 == 2) {
                cVar.e(constraintAnchor4.i, constraintAnchor2.i, 0, 8);
                cVar.e(constraintAnchor2.i, this.W.N.i, 0, 4);
                cVar.e(constraintAnchor2.i, this.W.L.i, 0, 0);
            } else if (i11 == 3) {
                cVar.e(constraintAnchor2.i, constraintAnchor4.i, 0, 8);
                cVar.e(constraintAnchor2.i, this.W.L.i, 0, 4);
                cVar.e(constraintAnchor2.i, this.W.N.i, 0, 0);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final boolean d() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final String toString() {
        String a = p20.a(new StringBuilder("[Barrier] "), this.k0, " {");
        for (int i = 0; i < this.t0; i++) {
            ConstraintWidget constraintWidget = this.s0[i];
            if (i > 0) {
                a = lx1.a(a, ", ");
            }
            StringBuilder a2 = nu0.a(a);
            a2.append(constraintWidget.k0);
            a = a2.toString();
        }
        return lx1.a(a, "}");
    }
}
