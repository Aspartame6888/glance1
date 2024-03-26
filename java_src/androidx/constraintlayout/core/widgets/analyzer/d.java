package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import com.zapp.oneweatherzapp.cl;
import com.zapp.oneweatherzapp.pm0;
import com.zapp.oneweatherzapp.uk1;
import java.util.ArrayList;
/* compiled from: VerticalWidgetRun.java */
/* loaded from: classes.dex */
public final class d extends WidgetRun {
    public final DependencyNode k;
    public cl l;

    /* compiled from: VerticalWidgetRun.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WidgetRun.RunType.values().length];
            a = iArr;
            try {
                iArr[WidgetRun.RunType.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WidgetRun.RunType.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WidgetRun.RunType.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public d(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        DependencyNode dependencyNode = new DependencyNode(this);
        this.k = dependencyNode;
        this.l = null;
        this.h.e = DependencyNode.Type.TOP;
        this.i.e = DependencyNode.Type.BOTTOM;
        dependencyNode.e = DependencyNode.Type.BASELINE;
        this.f = 1;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, com.zapp.oneweatherzapp.pm0
    public final void a(pm0 pm0Var) {
        androidx.constraintlayout.core.widgets.analyzer.a aVar;
        float f;
        float f2;
        float f3;
        int i;
        if (a.a[this.j.ordinal()] != 3) {
            androidx.constraintlayout.core.widgets.analyzer.a aVar2 = this.e;
            if (aVar2.c && !aVar2.j && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                ConstraintWidget constraintWidget = this.b;
                int i2 = constraintWidget.t;
                if (i2 != 2) {
                    if (i2 == 3) {
                        androidx.constraintlayout.core.widgets.analyzer.a aVar3 = constraintWidget.d.e;
                        if (aVar3.j) {
                            int i3 = constraintWidget.a0;
                            if (i3 != -1) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        i = 0;
                                        aVar2.d(i);
                                    } else {
                                        f = aVar3.g;
                                        f2 = constraintWidget.Z;
                                    }
                                } else {
                                    f3 = aVar3.g * constraintWidget.Z;
                                    i = (int) (f3 + 0.5f);
                                    aVar2.d(i);
                                }
                            } else {
                                f = aVar3.g;
                                f2 = constraintWidget.Z;
                            }
                            f3 = f / f2;
                            i = (int) (f3 + 0.5f);
                            aVar2.d(i);
                        }
                    }
                } else {
                    ConstraintWidget constraintWidget2 = constraintWidget.W;
                    if (constraintWidget2 != null) {
                        if (constraintWidget2.e.e.j) {
                            aVar2.d((int) ((aVar.g * constraintWidget.A) + 0.5f));
                        }
                    }
                }
            }
            DependencyNode dependencyNode = this.h;
            if (dependencyNode.c) {
                DependencyNode dependencyNode2 = this.i;
                if (dependencyNode2.c) {
                    if (dependencyNode.j && dependencyNode2.j && aVar2.j) {
                        return;
                    }
                    boolean z = aVar2.j;
                    ArrayList arrayList = dependencyNode.l;
                    ArrayList arrayList2 = dependencyNode2.l;
                    if (!z && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        ConstraintWidget constraintWidget3 = this.b;
                        if (constraintWidget3.s == 0 && !constraintWidget3.z()) {
                            int i4 = ((DependencyNode) arrayList.get(0)).g + dependencyNode.f;
                            int i5 = ((DependencyNode) arrayList2.get(0)).g + dependencyNode2.f;
                            dependencyNode.d(i4);
                            dependencyNode2.d(i5);
                            aVar2.d(i5 - i4);
                            return;
                        }
                    }
                    if (!aVar2.j && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                        int i6 = (((DependencyNode) arrayList2.get(0)).g + dependencyNode2.f) - (((DependencyNode) arrayList.get(0)).g + dependencyNode.f);
                        int i7 = aVar2.m;
                        if (i6 < i7) {
                            aVar2.d(i6);
                        } else {
                            aVar2.d(i7);
                        }
                    }
                    if (aVar2.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                        DependencyNode dependencyNode3 = (DependencyNode) arrayList.get(0);
                        DependencyNode dependencyNode4 = (DependencyNode) arrayList2.get(0);
                        int i8 = dependencyNode3.g;
                        int i9 = dependencyNode.f + i8;
                        int i10 = dependencyNode4.g;
                        int i11 = dependencyNode2.f + i10;
                        float f4 = this.b.h0;
                        if (dependencyNode3 == dependencyNode4) {
                            f4 = 0.5f;
                        } else {
                            i8 = i9;
                            i10 = i11;
                        }
                        dependencyNode.d((int) ((((i10 - i8) - aVar2.g) * f4) + i8 + 0.5f));
                        dependencyNode2.d(dependencyNode.g + aVar2.g);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        ConstraintWidget constraintWidget4 = this.b;
        l(constraintWidget4.L, constraintWidget4.N, 1);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5 = this.b;
        boolean z = constraintWidget5.a;
        androidx.constraintlayout.core.widgets.analyzer.a aVar = this.e;
        if (z) {
            aVar.d(constraintWidget5.l());
        }
        boolean z2 = aVar.j;
        DependencyNode dependencyNode = this.i;
        DependencyNode dependencyNode2 = this.h;
        if (!z2) {
            ConstraintWidget constraintWidget6 = this.b;
            this.d = constraintWidget6.V[1];
            if (constraintWidget6.F) {
                this.l = new cl(this);
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = this.d;
            if (dimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (constraintWidget4 = this.b.W) != null && constraintWidget4.V[1] == ConstraintWidget.DimensionBehaviour.FIXED) {
                    int l = (constraintWidget4.l() - this.b.L.e()) - this.b.N.e();
                    WidgetRun.b(dependencyNode2, constraintWidget4.e.h, this.b.L.e());
                    WidgetRun.b(dependencyNode, constraintWidget4.e.i, -this.b.N.e());
                    aVar.d(l);
                    return;
                } else if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.FIXED) {
                    aVar.d(this.b.l());
                }
            }
        } else if (this.d == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (constraintWidget2 = (constraintWidget = this.b).W) != null && constraintWidget2.V[1] == ConstraintWidget.DimensionBehaviour.FIXED) {
            WidgetRun.b(dependencyNode2, constraintWidget2.e.h, constraintWidget.L.e());
            WidgetRun.b(dependencyNode, constraintWidget2.e.i, -this.b.N.e());
            return;
        }
        boolean z3 = aVar.j;
        DependencyNode dependencyNode3 = this.k;
        if (z3) {
            ConstraintWidget constraintWidget7 = this.b;
            if (constraintWidget7.a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget7.S;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[2];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
                if (constraintAnchor2 != null && constraintAnchorArr[3].f != null) {
                    if (constraintWidget7.z()) {
                        dependencyNode2.f = this.b.S[2].e();
                        dependencyNode.f = -this.b.S[3].e();
                    } else {
                        DependencyNode h = WidgetRun.h(this.b.S[2]);
                        if (h != null) {
                            WidgetRun.b(dependencyNode2, h, this.b.S[2].e());
                        }
                        DependencyNode h2 = WidgetRun.h(this.b.S[3]);
                        if (h2 != null) {
                            WidgetRun.b(dependencyNode, h2, -this.b.S[3].e());
                        }
                        dependencyNode2.b = true;
                        dependencyNode.b = true;
                    }
                    ConstraintWidget constraintWidget8 = this.b;
                    if (constraintWidget8.F) {
                        WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget8.d0);
                        return;
                    }
                    return;
                } else if (constraintAnchor2 != null) {
                    DependencyNode h3 = WidgetRun.h(constraintAnchor);
                    if (h3 != null) {
                        WidgetRun.b(dependencyNode2, h3, this.b.S[2].e());
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.g);
                        ConstraintWidget constraintWidget9 = this.b;
                        if (constraintWidget9.F) {
                            WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget9.d0);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    ConstraintAnchor constraintAnchor3 = constraintAnchorArr[3];
                    if (constraintAnchor3.f != null) {
                        DependencyNode h4 = WidgetRun.h(constraintAnchor3);
                        if (h4 != null) {
                            WidgetRun.b(dependencyNode, h4, -this.b.S[3].e());
                            WidgetRun.b(dependencyNode2, dependencyNode, -aVar.g);
                        }
                        ConstraintWidget constraintWidget10 = this.b;
                        if (constraintWidget10.F) {
                            WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget10.d0);
                            return;
                        }
                        return;
                    }
                    ConstraintAnchor constraintAnchor4 = constraintAnchorArr[4];
                    if (constraintAnchor4.f != null) {
                        DependencyNode h5 = WidgetRun.h(constraintAnchor4);
                        if (h5 != null) {
                            WidgetRun.b(dependencyNode3, h5, 0);
                            WidgetRun.b(dependencyNode2, dependencyNode3, -this.b.d0);
                            WidgetRun.b(dependencyNode, dependencyNode2, aVar.g);
                            return;
                        }
                        return;
                    } else if (!(constraintWidget7 instanceof uk1) && constraintWidget7.W != null && constraintWidget7.j(ConstraintAnchor.Type.CENTER).f == null) {
                        ConstraintWidget constraintWidget11 = this.b;
                        WidgetRun.b(dependencyNode2, constraintWidget11.W.e.h, constraintWidget11.t());
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.g);
                        ConstraintWidget constraintWidget12 = this.b;
                        if (constraintWidget12.F) {
                            WidgetRun.b(dependencyNode3, dependencyNode2, constraintWidget12.d0);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        ArrayList arrayList = aVar.l;
        if (!z3 && this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget13 = this.b;
            int i = constraintWidget13.t;
            ArrayList arrayList2 = aVar.k;
            if (i != 2) {
                if (i == 3 && !constraintWidget13.z()) {
                    ConstraintWidget constraintWidget14 = this.b;
                    if (constraintWidget14.s != 3) {
                        androidx.constraintlayout.core.widgets.analyzer.a aVar2 = constraintWidget14.d.e;
                        arrayList.add(aVar2);
                        aVar2.k.add(aVar);
                        aVar.b = true;
                        arrayList2.add(dependencyNode2);
                        arrayList2.add(dependencyNode);
                    }
                }
            } else {
                ConstraintWidget constraintWidget15 = constraintWidget13.W;
                if (constraintWidget15 != null) {
                    androidx.constraintlayout.core.widgets.analyzer.a aVar3 = constraintWidget15.e.e;
                    arrayList.add(aVar3);
                    aVar3.k.add(aVar);
                    aVar.b = true;
                    arrayList2.add(dependencyNode2);
                    arrayList2.add(dependencyNode);
                }
            }
        } else {
            aVar.b(this);
        }
        ConstraintWidget constraintWidget16 = this.b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget16.S;
        ConstraintAnchor constraintAnchor5 = constraintAnchorArr2[2];
        ConstraintAnchor constraintAnchor6 = constraintAnchor5.f;
        if (constraintAnchor6 != null && constraintAnchorArr2[3].f != null) {
            if (constraintWidget16.z()) {
                dependencyNode2.f = this.b.S[2].e();
                dependencyNode.f = -this.b.S[3].e();
            } else {
                DependencyNode h6 = WidgetRun.h(this.b.S[2]);
                DependencyNode h7 = WidgetRun.h(this.b.S[3]);
                if (h6 != null) {
                    h6.b(this);
                }
                if (h7 != null) {
                    h7.b(this);
                }
                this.j = WidgetRun.RunType.CENTER;
            }
            if (this.b.F) {
                c(dependencyNode3, dependencyNode2, 1, this.l);
            }
        } else if (constraintAnchor6 != null) {
            DependencyNode h8 = WidgetRun.h(constraintAnchor5);
            if (h8 != null) {
                WidgetRun.b(dependencyNode2, h8, this.b.S[2].e());
                c(dependencyNode, dependencyNode2, 1, aVar);
                if (this.b.F) {
                    c(dependencyNode3, dependencyNode2, 1, this.l);
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = this.d;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour2 == dimensionBehaviour3) {
                    ConstraintWidget constraintWidget17 = this.b;
                    if (constraintWidget17.Z > 0.0f) {
                        c cVar = constraintWidget17.d;
                        if (cVar.d == dimensionBehaviour3) {
                            cVar.e.k.add(aVar);
                            arrayList.add(this.b.d.e);
                            aVar.a = this;
                        }
                    }
                }
            }
        } else {
            ConstraintAnchor constraintAnchor7 = constraintAnchorArr2[3];
            if (constraintAnchor7.f != null) {
                DependencyNode h9 = WidgetRun.h(constraintAnchor7);
                if (h9 != null) {
                    WidgetRun.b(dependencyNode, h9, -this.b.S[3].e());
                    c(dependencyNode2, dependencyNode, -1, aVar);
                    if (this.b.F) {
                        c(dependencyNode3, dependencyNode2, 1, this.l);
                    }
                }
            } else {
                ConstraintAnchor constraintAnchor8 = constraintAnchorArr2[4];
                if (constraintAnchor8.f != null) {
                    DependencyNode h10 = WidgetRun.h(constraintAnchor8);
                    if (h10 != null) {
                        WidgetRun.b(dependencyNode3, h10, 0);
                        c(dependencyNode2, dependencyNode3, -1, this.l);
                        c(dependencyNode, dependencyNode2, 1, aVar);
                    }
                } else if (!(constraintWidget16 instanceof uk1) && (constraintWidget3 = constraintWidget16.W) != null) {
                    WidgetRun.b(dependencyNode2, constraintWidget3.e.h, constraintWidget16.t());
                    c(dependencyNode, dependencyNode2, 1, aVar);
                    if (this.b.F) {
                        c(dependencyNode3, dependencyNode2, 1, this.l);
                    }
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = this.d;
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour4 == dimensionBehaviour5) {
                        ConstraintWidget constraintWidget18 = this.b;
                        if (constraintWidget18.Z > 0.0f) {
                            c cVar2 = constraintWidget18.d;
                            if (cVar2.d == dimensionBehaviour5) {
                                cVar2.e.k.add(aVar);
                                arrayList.add(this.b.d.e);
                                aVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList.size() == 0) {
            aVar.c = true;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void e() {
        DependencyNode dependencyNode = this.h;
        if (dependencyNode.j) {
            this.b.c0 = dependencyNode.g;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final boolean k() {
        if (this.d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.b.t == 0) {
            return true;
        }
        return false;
    }

    public final void m() {
        this.g = false;
        DependencyNode dependencyNode = this.h;
        dependencyNode.c();
        dependencyNode.j = false;
        DependencyNode dependencyNode2 = this.i;
        dependencyNode2.c();
        dependencyNode2.j = false;
        DependencyNode dependencyNode3 = this.k;
        dependencyNode3.c();
        dependencyNode3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.k0;
    }
}
