package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
/* compiled from: Guideline.java */
/* loaded from: classes.dex */
public final class f extends ConstraintWidget {
    public float s0 = -1.0f;
    public int t0 = -1;
    public int u0 = -1;
    public ConstraintAnchor v0 = this.L;
    public int w0 = 0;
    public boolean x0;

    /* compiled from: Guideline.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ConstraintAnchor.Type.values().length];
            a = iArr;
            try {
                iArr[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ConstraintAnchor.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ConstraintAnchor.Type.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public f() {
        this.T.clear();
        this.T.add(this.v0);
        int length = this.S.length;
        for (int i = 0; i < length; i++) {
            this.S[i] = this.v0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final boolean B() {
        return this.x0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final boolean C() {
        return this.x0;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void Q(androidx.constraintlayout.core.c cVar, boolean z) {
        if (this.W == null) {
            return;
        }
        ConstraintAnchor constraintAnchor = this.v0;
        cVar.getClass();
        int n = androidx.constraintlayout.core.c.n(constraintAnchor);
        if (this.w0 == 1) {
            this.b0 = n;
            this.c0 = 0;
            L(this.W.l());
            O(0);
            return;
        }
        this.b0 = 0;
        this.c0 = n;
        O(this.W.r());
        L(0);
    }

    public final void R(int i) {
        this.v0.l(i);
        this.x0 = true;
    }

    public final void S(int i) {
        if (this.w0 == i) {
            return;
        }
        this.w0 = i;
        ArrayList<ConstraintAnchor> arrayList = this.T;
        arrayList.clear();
        if (this.w0 == 1) {
            this.v0 = this.K;
        } else {
            this.v0 = this.L;
        }
        arrayList.add(this.v0);
        ConstraintAnchor[] constraintAnchorArr = this.S;
        int length = constraintAnchorArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            constraintAnchorArr[i2] = this.v0;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void c(androidx.constraintlayout.core.c cVar, boolean z) {
        boolean z2;
        d dVar = (d) this.W;
        if (dVar == null) {
            return;
        }
        Object j = dVar.j(ConstraintAnchor.Type.LEFT);
        Object j2 = dVar.j(ConstraintAnchor.Type.RIGHT);
        ConstraintWidget constraintWidget = this.W;
        boolean z3 = true;
        if (constraintWidget != null && constraintWidget.V[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.w0 == 0) {
            j = dVar.j(ConstraintAnchor.Type.TOP);
            j2 = dVar.j(ConstraintAnchor.Type.BOTTOM);
            ConstraintWidget constraintWidget2 = this.W;
            if (constraintWidget2 == null || constraintWidget2.V[1] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
                z3 = false;
            }
            z2 = z3;
        }
        if (this.x0) {
            ConstraintAnchor constraintAnchor = this.v0;
            if (constraintAnchor.c) {
                SolverVariable k = cVar.k(constraintAnchor);
                cVar.d(k, this.v0.d());
                if (this.t0 != -1) {
                    if (z2) {
                        cVar.f(cVar.k(j2), k, 0, 5);
                    }
                } else if (this.u0 != -1 && z2) {
                    SolverVariable k2 = cVar.k(j2);
                    cVar.f(k, cVar.k(j), 0, 5);
                    cVar.f(k2, k, 0, 5);
                }
                this.x0 = false;
                return;
            }
        }
        if (this.t0 != -1) {
            SolverVariable k3 = cVar.k(this.v0);
            cVar.e(k3, cVar.k(j), this.t0, 8);
            if (z2) {
                cVar.f(cVar.k(j2), k3, 0, 5);
            }
        } else if (this.u0 != -1) {
            SolverVariable k4 = cVar.k(this.v0);
            SolverVariable k5 = cVar.k(j2);
            cVar.e(k4, k5, -this.u0, 8);
            if (z2) {
                cVar.f(k4, cVar.k(j), 0, 5);
                cVar.f(k5, k4, 0, 5);
            }
        } else if (this.s0 != -1.0f) {
            SolverVariable k6 = cVar.k(this.v0);
            SolverVariable k7 = cVar.k(j2);
            float f = this.s0;
            androidx.constraintlayout.core.b l = cVar.l();
            l.d.h(k6, -1.0f);
            l.d.h(k7, f);
            cVar.c(l);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final boolean d() {
        return true;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final ConstraintAnchor j(ConstraintAnchor.Type type) {
        int i = a.a[type.ordinal()];
        if (i != 1 && i != 2) {
            if ((i == 3 || i == 4) && this.w0 == 0) {
                return this.v0;
            }
            return null;
        } else if (this.w0 == 1) {
            return this.v0;
        } else {
            return null;
        }
    }
}
