package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import com.zapp.oneweatherzapp.uk1;
import java.util.ArrayList;
/* compiled from: HorizontalWidgetRun.java */
/* loaded from: classes.dex */
public final class c extends WidgetRun {
    public static final int[] k = new int[2];

    /* compiled from: HorizontalWidgetRun.java */
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

    public c(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        this.h.e = DependencyNode.Type.LEFT;
        this.i.e = DependencyNode.Type.RIGHT;
        this.f = 0;
    }

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0248, code lost:
        if (r15 != 1) goto L127;
     */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, com.zapp.oneweatherzapp.pm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.zapp.oneweatherzapp.pm0 r23) {
        /*
            Method dump skipped, instructions count: 901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.analyzer.c.a(com.zapp.oneweatherzapp.pm0):void");
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget;
        ConstraintWidget constraintWidget2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget constraintWidget5 = this.b;
        boolean z = constraintWidget5.a;
        androidx.constraintlayout.core.widgets.analyzer.a aVar = this.e;
        if (z) {
            aVar.d(constraintWidget5.r());
        }
        boolean z2 = aVar.j;
        DependencyNode dependencyNode = this.i;
        DependencyNode dependencyNode2 = this.h;
        if (!z2) {
            ConstraintWidget constraintWidget6 = this.b;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidget6.V[0];
            this.d = dimensionBehaviour3;
            if (dimensionBehaviour3 != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if (dimensionBehaviour3 == dimensionBehaviour4 && (constraintWidget4 = constraintWidget6.W) != null && ((dimensionBehaviour2 = constraintWidget4.V[0]) == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour2 == dimensionBehaviour4)) {
                    int r = (constraintWidget4.r() - this.b.K.e()) - this.b.M.e();
                    WidgetRun.b(dependencyNode2, constraintWidget4.d.h, this.b.K.e());
                    WidgetRun.b(dependencyNode, constraintWidget4.d.i, -this.b.M.e());
                    aVar.d(r);
                    return;
                } else if (dimensionBehaviour3 == ConstraintWidget.DimensionBehaviour.FIXED) {
                    aVar.d(constraintWidget6.r());
                }
            }
        } else {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = this.d;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
            if (dimensionBehaviour5 == dimensionBehaviour6 && (constraintWidget2 = (constraintWidget = this.b).W) != null && ((dimensionBehaviour = constraintWidget2.V[0]) == ConstraintWidget.DimensionBehaviour.FIXED || dimensionBehaviour == dimensionBehaviour6)) {
                WidgetRun.b(dependencyNode2, constraintWidget2.d.h, constraintWidget.K.e());
                WidgetRun.b(dependencyNode, constraintWidget2.d.i, -this.b.M.e());
                return;
            }
        }
        if (aVar.j) {
            ConstraintWidget constraintWidget7 = this.b;
            if (constraintWidget7.a) {
                ConstraintAnchor[] constraintAnchorArr = constraintWidget7.S;
                ConstraintAnchor constraintAnchor = constraintAnchorArr[0];
                ConstraintAnchor constraintAnchor2 = constraintAnchor.f;
                if (constraintAnchor2 != null && constraintAnchorArr[1].f != null) {
                    if (constraintWidget7.y()) {
                        dependencyNode2.f = this.b.S[0].e();
                        dependencyNode.f = -this.b.S[1].e();
                        return;
                    }
                    DependencyNode h = WidgetRun.h(this.b.S[0]);
                    if (h != null) {
                        WidgetRun.b(dependencyNode2, h, this.b.S[0].e());
                    }
                    DependencyNode h2 = WidgetRun.h(this.b.S[1]);
                    if (h2 != null) {
                        WidgetRun.b(dependencyNode, h2, -this.b.S[1].e());
                    }
                    dependencyNode2.b = true;
                    dependencyNode.b = true;
                    return;
                } else if (constraintAnchor2 != null) {
                    DependencyNode h3 = WidgetRun.h(constraintAnchor);
                    if (h3 != null) {
                        WidgetRun.b(dependencyNode2, h3, this.b.S[0].e());
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.g);
                        return;
                    }
                    return;
                } else {
                    ConstraintAnchor constraintAnchor3 = constraintAnchorArr[1];
                    if (constraintAnchor3.f != null) {
                        DependencyNode h4 = WidgetRun.h(constraintAnchor3);
                        if (h4 != null) {
                            WidgetRun.b(dependencyNode, h4, -this.b.S[1].e());
                            WidgetRun.b(dependencyNode2, dependencyNode, -aVar.g);
                            return;
                        }
                        return;
                    } else if (!(constraintWidget7 instanceof uk1) && constraintWidget7.W != null && constraintWidget7.j(ConstraintAnchor.Type.CENTER).f == null) {
                        ConstraintWidget constraintWidget8 = this.b;
                        WidgetRun.b(dependencyNode2, constraintWidget8.W.d.h, constraintWidget8.s());
                        WidgetRun.b(dependencyNode, dependencyNode2, aVar.g);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (this.d == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            ConstraintWidget constraintWidget9 = this.b;
            int i = constraintWidget9.s;
            ArrayList arrayList = aVar.k;
            ArrayList arrayList2 = aVar.l;
            if (i != 2) {
                if (i == 3) {
                    if (constraintWidget9.t == 3) {
                        dependencyNode2.a = this;
                        dependencyNode.a = this;
                        d dVar = constraintWidget9.e;
                        dVar.h.a = this;
                        dVar.i.a = this;
                        aVar.a = this;
                        if (constraintWidget9.z()) {
                            arrayList2.add(this.b.e.e);
                            this.b.e.e.k.add(aVar);
                            d dVar2 = this.b.e;
                            dVar2.e.a = this;
                            arrayList2.add(dVar2.h);
                            arrayList2.add(this.b.e.i);
                            this.b.e.h.k.add(aVar);
                            this.b.e.i.k.add(aVar);
                        } else if (this.b.y()) {
                            this.b.e.e.l.add(aVar);
                            arrayList.add(this.b.e.e);
                        } else {
                            this.b.e.e.l.add(aVar);
                        }
                    } else {
                        androidx.constraintlayout.core.widgets.analyzer.a aVar2 = constraintWidget9.e.e;
                        arrayList2.add(aVar2);
                        aVar2.k.add(aVar);
                        this.b.e.h.k.add(aVar);
                        this.b.e.i.k.add(aVar);
                        aVar.b = true;
                        arrayList.add(dependencyNode2);
                        arrayList.add(dependencyNode);
                        dependencyNode2.l.add(aVar);
                        dependencyNode.l.add(aVar);
                    }
                }
            } else {
                ConstraintWidget constraintWidget10 = constraintWidget9.W;
                if (constraintWidget10 != null) {
                    androidx.constraintlayout.core.widgets.analyzer.a aVar3 = constraintWidget10.e.e;
                    arrayList2.add(aVar3);
                    aVar3.k.add(aVar);
                    aVar.b = true;
                    arrayList.add(dependencyNode2);
                    arrayList.add(dependencyNode);
                }
            }
        }
        ConstraintWidget constraintWidget11 = this.b;
        ConstraintAnchor[] constraintAnchorArr2 = constraintWidget11.S;
        ConstraintAnchor constraintAnchor4 = constraintAnchorArr2[0];
        ConstraintAnchor constraintAnchor5 = constraintAnchor4.f;
        if (constraintAnchor5 != null && constraintAnchorArr2[1].f != null) {
            if (constraintWidget11.y()) {
                dependencyNode2.f = this.b.S[0].e();
                dependencyNode.f = -this.b.S[1].e();
                return;
            }
            DependencyNode h5 = WidgetRun.h(this.b.S[0]);
            DependencyNode h6 = WidgetRun.h(this.b.S[1]);
            if (h5 != null) {
                h5.b(this);
            }
            if (h6 != null) {
                h6.b(this);
            }
            this.j = WidgetRun.RunType.CENTER;
        } else if (constraintAnchor5 != null) {
            DependencyNode h7 = WidgetRun.h(constraintAnchor4);
            if (h7 != null) {
                WidgetRun.b(dependencyNode2, h7, this.b.S[0].e());
                c(dependencyNode, dependencyNode2, 1, aVar);
            }
        } else {
            ConstraintAnchor constraintAnchor6 = constraintAnchorArr2[1];
            if (constraintAnchor6.f != null) {
                DependencyNode h8 = WidgetRun.h(constraintAnchor6);
                if (h8 != null) {
                    WidgetRun.b(dependencyNode, h8, -this.b.S[1].e());
                    c(dependencyNode2, dependencyNode, -1, aVar);
                }
            } else if (!(constraintWidget11 instanceof uk1) && (constraintWidget3 = constraintWidget11.W) != null) {
                WidgetRun.b(dependencyNode2, constraintWidget3.d.h, constraintWidget11.s());
                c(dependencyNode, dependencyNode2, 1, aVar);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void e() {
        DependencyNode dependencyNode = this.h;
        if (dependencyNode.j) {
            this.b.b0 = dependencyNode.g;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final boolean k() {
        if (this.d != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.b.s == 0) {
            return true;
        }
        return false;
    }

    public final void n() {
        this.g = false;
        DependencyNode dependencyNode = this.h;
        dependencyNode.c();
        dependencyNode.j = false;
        DependencyNode dependencyNode2 = this.i;
        dependencyNode2.c();
        dependencyNode2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.k0;
    }
}
