package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
/* compiled from: Flow.java */
/* loaded from: classes.dex */
public final class e extends h {
    public ConstraintWidget[] c1;
    public int F0 = -1;
    public int G0 = -1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public float L0 = 0.5f;
    public float M0 = 0.5f;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 2;
    public int U0 = 2;
    public int V0 = 0;
    public int W0 = -1;
    public int X0 = 0;
    public final ArrayList<a> Y0 = new ArrayList<>();
    public ConstraintWidget[] Z0 = null;
    public ConstraintWidget[] a1 = null;
    public int[] b1 = null;
    public int d1 = 0;

    /* compiled from: Flow.java */
    /* loaded from: classes.dex */
    public class a {
        public int a;
        public ConstraintAnchor d;
        public ConstraintAnchor e;
        public ConstraintAnchor f;
        public ConstraintAnchor g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int q;
        public ConstraintWidget b = null;
        public int c = 0;
        public int l = 0;
        public int m = 0;
        public int n = 0;
        public int o = 0;
        public int p = 0;

        public a(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i2) {
            this.h = 0;
            this.i = 0;
            this.j = 0;
            this.k = 0;
            this.q = 0;
            this.a = i;
            this.d = constraintAnchor;
            this.e = constraintAnchor2;
            this.f = constraintAnchor3;
            this.g = constraintAnchor4;
            this.h = e.this.y0;
            this.i = e.this.u0;
            this.j = e.this.z0;
            this.k = e.this.v0;
            this.q = i2;
        }

        public final void a(ConstraintWidget constraintWidget) {
            int i = this.a;
            int i2 = 0;
            e eVar = e.this;
            if (i == 0) {
                int V = eVar.V(this.q, constraintWidget);
                if (constraintWidget.V[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.p++;
                    V = 0;
                }
                int i3 = eVar.R0;
                if (constraintWidget.j0 != 8) {
                    i2 = i3;
                }
                this.l = V + i2 + this.l;
                int U = eVar.U(this.q, constraintWidget);
                if (this.b == null || this.c < U) {
                    this.b = constraintWidget;
                    this.c = U;
                    this.m = U;
                }
            } else {
                int V2 = eVar.V(this.q, constraintWidget);
                int U2 = eVar.U(this.q, constraintWidget);
                if (constraintWidget.V[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.p++;
                    U2 = 0;
                }
                int i4 = eVar.S0;
                if (constraintWidget.j0 != 8) {
                    i2 = i4;
                }
                this.m = U2 + i2 + this.m;
                if (this.b == null || this.c < V2) {
                    this.b = constraintWidget;
                    this.c = V2;
                    this.l = V2;
                }
            }
            this.o++;
        }

        public final void b(int i, boolean z, boolean z2) {
            e eVar;
            boolean z3;
            int i2;
            int i3;
            int i4;
            ConstraintWidget constraintWidget;
            int i5;
            int i6;
            char c;
            int i7;
            float f;
            float f2;
            int i8;
            float f3;
            float f4;
            int i9;
            int i10;
            int i11;
            int i12 = this.o;
            int i13 = 0;
            while (true) {
                eVar = e.this;
                if (i13 >= i12 || (i11 = this.n + i13) >= eVar.d1) {
                    break;
                }
                ConstraintWidget constraintWidget2 = eVar.c1[i11];
                if (constraintWidget2 != null) {
                    constraintWidget2.E();
                }
                i13++;
            }
            if (i12 != 0 && this.b != null) {
                if (z2 && i == 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i14 = -1;
                int i15 = -1;
                for (int i16 = 0; i16 < i12; i16++) {
                    if (z) {
                        i10 = (i12 - 1) - i16;
                    } else {
                        i10 = i16;
                    }
                    int i17 = this.n + i10;
                    if (i17 >= eVar.d1) {
                        break;
                    }
                    ConstraintWidget constraintWidget3 = eVar.c1[i17];
                    if (constraintWidget3 != null && constraintWidget3.j0 == 0) {
                        if (i14 == -1) {
                            i14 = i16;
                        }
                        i15 = i16;
                    }
                }
                if (this.a == 0) {
                    ConstraintWidget constraintWidget4 = this.b;
                    constraintWidget4.m0 = eVar.G0;
                    int i18 = this.i;
                    if (i > 0) {
                        i18 += eVar.S0;
                    }
                    ConstraintAnchor constraintAnchor = this.e;
                    ConstraintAnchor constraintAnchor2 = constraintWidget4.L;
                    constraintAnchor2.a(constraintAnchor, i18);
                    ConstraintAnchor constraintAnchor3 = constraintWidget4.N;
                    if (z2) {
                        constraintAnchor3.a(this.g, this.k);
                    }
                    if (i > 0) {
                        this.e.d.N.a(constraintAnchor2, 0);
                    }
                    if (eVar.U0 == 3 && !constraintWidget4.F) {
                        for (int i19 = 0; i19 < i12; i19++) {
                            if (z) {
                                i9 = (i12 - 1) - i19;
                            } else {
                                i9 = i19;
                            }
                            int i20 = this.n + i9;
                            if (i20 >= eVar.d1) {
                                break;
                            }
                            constraintWidget = eVar.c1[i20];
                            if (constraintWidget.F) {
                                break;
                            }
                        }
                    }
                    constraintWidget = constraintWidget4;
                    int i21 = 0;
                    ConstraintWidget constraintWidget5 = null;
                    while (i21 < i12) {
                        if (z) {
                            i5 = (i12 - 1) - i21;
                        } else {
                            i5 = i21;
                        }
                        int i22 = this.n + i5;
                        if (i22 < eVar.d1) {
                            ConstraintWidget constraintWidget6 = eVar.c1[i22];
                            if (constraintWidget6 == null) {
                                i6 = i12;
                                c = 3;
                            } else {
                                ConstraintAnchor constraintAnchor4 = constraintWidget6.K;
                                if (i21 == 0) {
                                    constraintWidget6.g(constraintAnchor4, this.d, this.h);
                                }
                                if (i5 == 0) {
                                    int i23 = eVar.F0;
                                    if (z) {
                                        i7 = i23;
                                        f = 1.0f - eVar.L0;
                                    } else {
                                        i7 = i23;
                                        f = eVar.L0;
                                    }
                                    if (this.n == 0) {
                                        int i24 = eVar.H0;
                                        f2 = f;
                                        if (i24 != -1) {
                                            if (z) {
                                                f4 = 1.0f - eVar.N0;
                                            } else {
                                                f4 = eVar.N0;
                                            }
                                            f3 = f4;
                                            i8 = i24;
                                            constraintWidget6.l0 = i8;
                                            constraintWidget6.g0 = f3;
                                        }
                                    } else {
                                        f2 = f;
                                    }
                                    if (z2 && (i8 = eVar.J0) != -1) {
                                        if (z) {
                                            f3 = 1.0f - eVar.P0;
                                        } else {
                                            f3 = eVar.P0;
                                        }
                                    } else {
                                        i8 = i7;
                                        f3 = f2;
                                    }
                                    constraintWidget6.l0 = i8;
                                    constraintWidget6.g0 = f3;
                                }
                                if (i21 == i12 - 1) {
                                    i6 = i12;
                                    constraintWidget6.g(constraintWidget6.M, this.f, this.j);
                                } else {
                                    i6 = i12;
                                }
                                if (constraintWidget5 != null) {
                                    int i25 = eVar.R0;
                                    ConstraintAnchor constraintAnchor5 = constraintWidget5.M;
                                    constraintAnchor4.a(constraintAnchor5, i25);
                                    if (i21 == i14) {
                                        int i26 = this.h;
                                        if (constraintAnchor4.h()) {
                                            constraintAnchor4.h = i26;
                                        }
                                    }
                                    constraintAnchor5.a(constraintAnchor4, 0);
                                    if (i21 == i15 + 1) {
                                        int i27 = this.j;
                                        if (constraintAnchor5.h()) {
                                            constraintAnchor5.h = i27;
                                        }
                                    }
                                }
                                if (constraintWidget6 != constraintWidget4) {
                                    int i28 = eVar.U0;
                                    c = 3;
                                    if (i28 == 3 && constraintWidget.F && constraintWidget6 != constraintWidget && constraintWidget6.F) {
                                        constraintWidget6.O.a(constraintWidget.O, 0);
                                    } else {
                                        ConstraintAnchor constraintAnchor6 = constraintWidget6.L;
                                        if (i28 != 0) {
                                            ConstraintAnchor constraintAnchor7 = constraintWidget6.N;
                                            if (i28 != 1) {
                                                if (z3) {
                                                    constraintAnchor6.a(this.e, this.i);
                                                    constraintAnchor7.a(this.g, this.k);
                                                } else {
                                                    constraintAnchor6.a(constraintAnchor2, 0);
                                                    constraintAnchor7.a(constraintAnchor3, 0);
                                                }
                                            } else {
                                                constraintAnchor7.a(constraintAnchor3, 0);
                                            }
                                        } else {
                                            constraintAnchor6.a(constraintAnchor2, 0);
                                        }
                                    }
                                } else {
                                    c = 3;
                                }
                                constraintWidget5 = constraintWidget6;
                            }
                            i21++;
                            i12 = i6;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                ConstraintWidget constraintWidget7 = this.b;
                constraintWidget7.l0 = eVar.F0;
                int i29 = this.h;
                if (i > 0) {
                    i29 += eVar.R0;
                }
                ConstraintAnchor constraintAnchor8 = constraintWidget7.M;
                ConstraintAnchor constraintAnchor9 = constraintWidget7.K;
                if (z) {
                    constraintAnchor8.a(this.f, i29);
                    if (z2) {
                        constraintAnchor9.a(this.d, this.j);
                    }
                    if (i > 0) {
                        this.f.d.K.a(constraintAnchor8, 0);
                    }
                } else {
                    constraintAnchor9.a(this.d, i29);
                    if (z2) {
                        constraintAnchor8.a(this.f, this.j);
                    }
                    if (i > 0) {
                        this.d.d.M.a(constraintAnchor9, 0);
                    }
                }
                int i30 = 0;
                ConstraintWidget constraintWidget8 = null;
                while (i30 < i12) {
                    int i31 = this.n + i30;
                    if (i31 < eVar.d1) {
                        ConstraintWidget constraintWidget9 = eVar.c1[i31];
                        if (constraintWidget9 == null) {
                            constraintWidget9 = constraintWidget8;
                        } else {
                            ConstraintAnchor constraintAnchor10 = constraintWidget9.L;
                            if (i30 == 0) {
                                constraintWidget9.g(constraintAnchor10, this.e, this.i);
                                int i32 = eVar.G0;
                                float f5 = eVar.M0;
                                if (this.n == 0) {
                                    i4 = eVar.I0;
                                    i2 = i32;
                                    i3 = -1;
                                    if (i4 != -1) {
                                        f5 = eVar.O0;
                                        constraintWidget9.m0 = i4;
                                        constraintWidget9.h0 = f5;
                                    }
                                } else {
                                    i2 = i32;
                                    i3 = -1;
                                }
                                if (z2 && (i4 = eVar.K0) != i3) {
                                    f5 = eVar.Q0;
                                } else {
                                    i4 = i2;
                                }
                                constraintWidget9.m0 = i4;
                                constraintWidget9.h0 = f5;
                            }
                            if (i30 == i12 - 1) {
                                constraintWidget9.g(constraintWidget9.N, this.g, this.k);
                            }
                            if (constraintWidget8 != null) {
                                int i33 = eVar.S0;
                                ConstraintAnchor constraintAnchor11 = constraintWidget8.N;
                                constraintAnchor10.a(constraintAnchor11, i33);
                                if (i30 == i14) {
                                    int i34 = this.i;
                                    if (constraintAnchor10.h()) {
                                        constraintAnchor10.h = i34;
                                    }
                                }
                                constraintAnchor11.a(constraintAnchor10, 0);
                                if (i30 == i15 + 1) {
                                    int i35 = this.k;
                                    if (constraintAnchor11.h()) {
                                        constraintAnchor11.h = i35;
                                    }
                                }
                            }
                            if (constraintWidget9 != constraintWidget7) {
                                ConstraintAnchor constraintAnchor12 = constraintWidget9.M;
                                ConstraintAnchor constraintAnchor13 = constraintWidget9.K;
                                if (z) {
                                    int i36 = eVar.T0;
                                    if (i36 != 0) {
                                        if (i36 != 1) {
                                            if (i36 == 2) {
                                                constraintAnchor13.a(constraintAnchor9, 0);
                                                constraintAnchor12.a(constraintAnchor8, 0);
                                            }
                                        } else {
                                            constraintAnchor13.a(constraintAnchor9, 0);
                                        }
                                    } else {
                                        constraintAnchor12.a(constraintAnchor8, 0);
                                    }
                                    i30++;
                                    constraintWidget8 = constraintWidget9;
                                } else {
                                    int i37 = eVar.T0;
                                    if (i37 != 0) {
                                        if (i37 != 1) {
                                            if (i37 == 2) {
                                                if (z3) {
                                                    constraintAnchor13.a(this.d, this.h);
                                                    constraintAnchor12.a(this.f, this.j);
                                                } else {
                                                    constraintAnchor13.a(constraintAnchor9, 0);
                                                    constraintAnchor12.a(constraintAnchor8, 0);
                                                }
                                            }
                                        } else {
                                            constraintAnchor12.a(constraintAnchor8, 0);
                                        }
                                    } else {
                                        constraintAnchor13.a(constraintAnchor9, 0);
                                    }
                                    i30++;
                                    constraintWidget8 = constraintWidget9;
                                }
                            }
                        }
                        i30++;
                        constraintWidget8 = constraintWidget9;
                    } else {
                        return;
                    }
                }
            }
        }

        public final int c() {
            if (this.a == 1) {
                return this.m - e.this.S0;
            }
            return this.m;
        }

        public final int d() {
            if (this.a == 0) {
                return this.l - e.this.R0;
            }
            return this.l;
        }

        public final void e(int i) {
            int i2 = this.p;
            if (i2 == 0) {
                return;
            }
            int i3 = this.o;
            int i4 = i / i2;
            for (int i5 = 0; i5 < i3; i5++) {
                int i6 = this.n;
                int i7 = i6 + i5;
                e eVar = e.this;
                if (i7 >= eVar.d1) {
                    break;
                }
                ConstraintWidget constraintWidget = eVar.c1[i6 + i5];
                if (this.a == 0) {
                    if (constraintWidget != null) {
                        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
                        if (dimensionBehaviourArr[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.s == 0) {
                            eVar.T(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i4, dimensionBehaviourArr[1], constraintWidget.l());
                        }
                    }
                } else if (constraintWidget != null) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = constraintWidget.V;
                    if (dimensionBehaviourArr2[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.t == 0) {
                        eVar.T(constraintWidget, dimensionBehaviourArr2[0], constraintWidget.r(), ConstraintWidget.DimensionBehaviour.FIXED, i4);
                    }
                }
            }
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i8 = this.o;
            for (int i9 = 0; i9 < i8; i9++) {
                int i10 = this.n + i9;
                e eVar2 = e.this;
                if (i10 < eVar2.d1) {
                    ConstraintWidget constraintWidget2 = eVar2.c1[i10];
                    if (this.a == 0) {
                        int r = constraintWidget2.r();
                        int i11 = eVar2.R0;
                        if (constraintWidget2.j0 == 8) {
                            i11 = 0;
                        }
                        this.l = r + i11 + this.l;
                        int U = eVar2.U(this.q, constraintWidget2);
                        if (this.b == null || this.c < U) {
                            this.b = constraintWidget2;
                            this.c = U;
                            this.m = U;
                        }
                    } else {
                        int V = eVar2.V(this.q, constraintWidget2);
                        int U2 = eVar2.U(this.q, constraintWidget2);
                        int i12 = eVar2.S0;
                        if (constraintWidget2.j0 == 8) {
                            i12 = 0;
                        }
                        this.m = U2 + i12 + this.m;
                        if (this.b == null || this.c < V) {
                            this.b = constraintWidget2;
                            this.c = V;
                            this.l = V;
                        }
                    }
                } else {
                    return;
                }
            }
        }

        public final void f(int i, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.d = constraintAnchor;
            this.e = constraintAnchor2;
            this.f = constraintAnchor3;
            this.g = constraintAnchor4;
            this.h = i2;
            this.i = i3;
            this.j = i4;
            this.k = i5;
            this.q = i6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0836  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0854  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:294:0x0516 -> B:295:0x0523). Please submit an issue!!! */
    @Override // androidx.constraintlayout.core.widgets.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S(int r38, int r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 2136
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.e.S(int, int, int, int):void");
    }

    public final int U(int i, ConstraintWidget constraintWidget) {
        if (constraintWidget == null) {
            return 0;
        }
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
        if (dimensionBehaviourArr[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = constraintWidget.t;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (constraintWidget.A * i);
                if (i3 != constraintWidget.l()) {
                    constraintWidget.g = true;
                    T(constraintWidget, dimensionBehaviourArr[0], constraintWidget.r(), ConstraintWidget.DimensionBehaviour.FIXED, i3);
                }
                return i3;
            } else if (i2 == 1) {
                return constraintWidget.l();
            } else {
                if (i2 == 3) {
                    return (int) ((constraintWidget.r() * constraintWidget.Z) + 0.5f);
                }
            }
        }
        return constraintWidget.l();
    }

    public final int V(int i, ConstraintWidget constraintWidget) {
        if (constraintWidget == null) {
            return 0;
        }
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
        if (dimensionBehaviourArr[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = constraintWidget.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (constraintWidget.x * i);
                if (i3 != constraintWidget.r()) {
                    constraintWidget.g = true;
                    T(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i3, dimensionBehaviourArr[1], constraintWidget.l());
                }
                return i3;
            } else if (i2 == 1) {
                return constraintWidget.r();
            } else {
                if (i2 == 3) {
                    return (int) ((constraintWidget.l() * constraintWidget.Z) + 0.5f);
                }
            }
        }
        return constraintWidget.r();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void c(androidx.constraintlayout.core.c cVar, boolean z) {
        boolean z2;
        boolean z3;
        ConstraintWidget constraintWidget;
        float f;
        int i;
        boolean z4;
        super.c(cVar, z);
        ConstraintWidget constraintWidget2 = this.W;
        if (constraintWidget2 != null && ((d) constraintWidget2).x0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.V0;
        ArrayList<a> arrayList = this.Y0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        int size = arrayList.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            a aVar = arrayList.get(i3);
                            if (i3 == size - 1) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            aVar.b(i3, z2, z4);
                        }
                    }
                } else if (this.b1 != null && this.a1 != null && this.Z0 != null) {
                    for (int i4 = 0; i4 < this.d1; i4++) {
                        this.c1[i4].E();
                    }
                    int[] iArr = this.b1;
                    int i5 = iArr[0];
                    int i6 = iArr[1];
                    float f2 = this.L0;
                    ConstraintWidget constraintWidget3 = null;
                    int i7 = 0;
                    while (i7 < i5) {
                        if (z2) {
                            i = (i5 - i7) - 1;
                            f = 1.0f - this.L0;
                        } else {
                            f = f2;
                            i = i7;
                        }
                        ConstraintWidget constraintWidget4 = this.a1[i];
                        if (constraintWidget4 != null && constraintWidget4.j0 != 8) {
                            ConstraintAnchor constraintAnchor = constraintWidget4.K;
                            if (i7 == 0) {
                                constraintWidget4.g(constraintAnchor, this.K, this.y0);
                                constraintWidget4.l0 = this.F0;
                                constraintWidget4.g0 = f;
                            }
                            if (i7 == i5 - 1) {
                                constraintWidget4.g(constraintWidget4.M, this.M, this.z0);
                            }
                            if (i7 > 0 && constraintWidget3 != null) {
                                int i8 = this.R0;
                                ConstraintAnchor constraintAnchor2 = constraintWidget3.M;
                                constraintWidget4.g(constraintAnchor, constraintAnchor2, i8);
                                constraintWidget3.g(constraintAnchor2, constraintAnchor, 0);
                            }
                            constraintWidget3 = constraintWidget4;
                        }
                        i7++;
                        f2 = f;
                    }
                    for (int i9 = 0; i9 < i6; i9++) {
                        ConstraintWidget constraintWidget5 = this.Z0[i9];
                        if (constraintWidget5 != null && constraintWidget5.j0 != 8) {
                            ConstraintAnchor constraintAnchor3 = constraintWidget5.L;
                            if (i9 == 0) {
                                constraintWidget5.g(constraintAnchor3, this.L, this.u0);
                                constraintWidget5.m0 = this.G0;
                                constraintWidget5.h0 = this.M0;
                            }
                            if (i9 == i6 - 1) {
                                constraintWidget5.g(constraintWidget5.N, this.N, this.v0);
                            }
                            if (i9 > 0 && constraintWidget3 != null) {
                                int i10 = this.S0;
                                ConstraintAnchor constraintAnchor4 = constraintWidget3.N;
                                constraintWidget5.g(constraintAnchor3, constraintAnchor4, i10);
                                constraintWidget3.g(constraintAnchor4, constraintAnchor3, 0);
                            }
                            constraintWidget3 = constraintWidget5;
                        }
                    }
                    for (int i11 = 0; i11 < i5; i11++) {
                        for (int i12 = 0; i12 < i6; i12++) {
                            int i13 = (i12 * i5) + i11;
                            if (this.X0 == 1) {
                                i13 = (i11 * i6) + i12;
                            }
                            ConstraintWidget[] constraintWidgetArr = this.c1;
                            if (i13 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i13]) != null && constraintWidget.j0 != 8) {
                                ConstraintWidget constraintWidget6 = this.a1[i11];
                                ConstraintWidget constraintWidget7 = this.Z0[i12];
                                if (constraintWidget != constraintWidget6) {
                                    constraintWidget.g(constraintWidget.K, constraintWidget6.K, 0);
                                    constraintWidget.g(constraintWidget.M, constraintWidget6.M, 0);
                                }
                                if (constraintWidget != constraintWidget7) {
                                    constraintWidget.g(constraintWidget.L, constraintWidget7.L, 0);
                                    constraintWidget.g(constraintWidget.N, constraintWidget7.N, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size2 = arrayList.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    a aVar2 = arrayList.get(i14);
                    if (i14 == size2 - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    aVar2.b(i14, z2, z3);
                }
            }
        } else if (arrayList.size() > 0) {
            arrayList.get(0).b(0, z2, true);
        }
        this.A0 = false;
    }
}
