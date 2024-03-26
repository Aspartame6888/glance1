package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.gl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: DependencyGraph.java */
/* loaded from: classes.dex */
public final class sm0 {
    public final androidx.constraintlayout.core.widgets.d a;
    public final androidx.constraintlayout.core.widgets.d d;
    public gl.b f;
    public final gl.a g;
    public final ArrayList<zx3> h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList<WidgetRun> e = new ArrayList<>();

    public sm0(androidx.constraintlayout.core.widgets.d dVar) {
        new ArrayList();
        this.f = null;
        this.g = new gl.a();
        this.h = new ArrayList<>();
        this.a = dVar;
        this.d = dVar;
    }

    public final void a(DependencyNode dependencyNode, int i, int i2, ArrayList arrayList, zx3 zx3Var) {
        WidgetRun widgetRun = dependencyNode.d;
        if (widgetRun.c == null) {
            androidx.constraintlayout.core.widgets.d dVar = this.a;
            if (widgetRun != dVar.d && widgetRun != dVar.e) {
                if (zx3Var == null) {
                    zx3Var = new zx3(widgetRun);
                    arrayList.add(zx3Var);
                }
                widgetRun.c = zx3Var;
                zx3Var.b.add(widgetRun);
                DependencyNode dependencyNode2 = widgetRun.h;
                Iterator it = dependencyNode2.k.iterator();
                while (it.hasNext()) {
                    pm0 pm0Var = (pm0) it.next();
                    if (pm0Var instanceof DependencyNode) {
                        a((DependencyNode) pm0Var, i, 0, arrayList, zx3Var);
                    }
                }
                DependencyNode dependencyNode3 = widgetRun.i;
                Iterator it2 = dependencyNode3.k.iterator();
                while (it2.hasNext()) {
                    pm0 pm0Var2 = (pm0) it2.next();
                    if (pm0Var2 instanceof DependencyNode) {
                        a((DependencyNode) pm0Var2, i, 1, arrayList, zx3Var);
                    }
                }
                if (i == 1 && (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.d)) {
                    Iterator it3 = ((androidx.constraintlayout.core.widgets.analyzer.d) widgetRun).k.k.iterator();
                    while (it3.hasNext()) {
                        pm0 pm0Var3 = (pm0) it3.next();
                        if (pm0Var3 instanceof DependencyNode) {
                            a((DependencyNode) pm0Var3, i, 2, arrayList, zx3Var);
                        }
                    }
                }
                Iterator it4 = dependencyNode2.l.iterator();
                while (it4.hasNext()) {
                    a((DependencyNode) it4.next(), i, 0, arrayList, zx3Var);
                }
                Iterator it5 = dependencyNode3.l.iterator();
                while (it5.hasNext()) {
                    a((DependencyNode) it5.next(), i, 1, arrayList, zx3Var);
                }
                if (i == 1 && (widgetRun instanceof androidx.constraintlayout.core.widgets.analyzer.d)) {
                    Iterator it6 = ((androidx.constraintlayout.core.widgets.analyzer.d) widgetRun).k.l.iterator();
                    while (it6.hasNext()) {
                        a((DependencyNode) it6.next(), i, 2, arrayList, zx3Var);
                    }
                }
            }
        }
    }

    public final void b(androidx.constraintlayout.core.widgets.d dVar) {
        int i;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3;
        Iterator<ConstraintWidget> it = dVar.s0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = next.V;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dimensionBehaviourArr[1];
            if (next.j0 == 8) {
                next.a = true;
            } else {
                float f = next.x;
                if (f < 1.0f && dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    next.s = 2;
                }
                float f2 = next.A;
                if (f2 < 1.0f && dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    next.t = 2;
                }
                if (next.Z > 0.0f) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (dimensionBehaviour4 == dimensionBehaviour6 && (dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        next.s = 3;
                    } else if (dimensionBehaviour5 == dimensionBehaviour6 && (dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT || dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        next.t = 3;
                    } else if (dimensionBehaviour4 == dimensionBehaviour6 && dimensionBehaviour5 == dimensionBehaviour6) {
                        if (next.s == 0) {
                            next.s = 3;
                        }
                        if (next.t == 0) {
                            next.t = 3;
                        }
                    }
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                ConstraintAnchor constraintAnchor = next.M;
                ConstraintAnchor constraintAnchor2 = next.K;
                if (dimensionBehaviour4 == dimensionBehaviour7 && next.s == 1 && (constraintAnchor2.f == null || constraintAnchor.f == null)) {
                    dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintAnchor constraintAnchor3 = next.N;
                ConstraintAnchor constraintAnchor4 = next.L;
                if (dimensionBehaviour5 == dimensionBehaviour7 && next.t == 1 && (constraintAnchor4.f == null || constraintAnchor3.f == null)) {
                    dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = dimensionBehaviour5;
                androidx.constraintlayout.core.widgets.analyzer.c cVar = next.d;
                cVar.d = dimensionBehaviour4;
                int i2 = next.s;
                cVar.a = i2;
                androidx.constraintlayout.core.widgets.analyzer.d dVar2 = next.e;
                dVar2.d = dimensionBehaviour8;
                int i3 = next.t;
                dVar2.a = i3;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if ((dimensionBehaviour4 != dimensionBehaviour9 && dimensionBehaviour4 != ConstraintWidget.DimensionBehaviour.FIXED && dimensionBehaviour4 != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || (dimensionBehaviour8 != dimensionBehaviour9 && dimensionBehaviour8 != ConstraintWidget.DimensionBehaviour.FIXED && dimensionBehaviour8 != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
                    ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr2 = dVar.V;
                    ConstraintAnchor[] constraintAnchorArr = next.S;
                    if (dimensionBehaviour4 == dimensionBehaviour7 && (dimensionBehaviour8 == (dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour8 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        if (i2 == 3) {
                            if (dimensionBehaviour8 == dimensionBehaviour3) {
                                f(next, dimensionBehaviour3, 0, dimensionBehaviour3, 0);
                            }
                            int l = next.l();
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour10 = ConstraintWidget.DimensionBehaviour.FIXED;
                            f(next, dimensionBehaviour10, (int) ((l * next.Z) + 0.5f), dimensionBehaviour10, l);
                            next.d.e.d(next.r());
                            next.e.e.d(next.l());
                            next.a = true;
                        } else if (i2 == 1) {
                            f(next, dimensionBehaviour3, 0, dimensionBehaviour8, 0);
                            next.d.e.m = next.r();
                        } else {
                            dimensionBehaviour = dimensionBehaviour8;
                            if (i2 == 2) {
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour11 = dimensionBehaviourArr2[0];
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour12 = ConstraintWidget.DimensionBehaviour.FIXED;
                                if (dimensionBehaviour11 == dimensionBehaviour12 || dimensionBehaviour11 == dimensionBehaviour9) {
                                    f(next, dimensionBehaviour12, (int) ((f * dVar.r()) + 0.5f), dimensionBehaviour, next.l());
                                    next.d.e.d(next.r());
                                    next.e.e.d(next.l());
                                    next.a = true;
                                }
                            } else if (constraintAnchorArr[0].f == null || constraintAnchorArr[1].f == null) {
                                f(next, dimensionBehaviour3, 0, dimensionBehaviour, 0);
                                next.d.e.d(next.r());
                                next.e.e.d(next.l());
                                next.a = true;
                            }
                        }
                    } else {
                        dimensionBehaviour = dimensionBehaviour8;
                    }
                    if (dimensionBehaviour == dimensionBehaviour7 && (dimensionBehaviour4 == (dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) || dimensionBehaviour4 == ConstraintWidget.DimensionBehaviour.FIXED)) {
                        if (i3 == 3) {
                            if (dimensionBehaviour4 == dimensionBehaviour2) {
                                f(next, dimensionBehaviour2, 0, dimensionBehaviour2, 0);
                            }
                            int r = next.r();
                            float f3 = next.Z;
                            if (next.a0 == -1) {
                                f3 = 1.0f / f3;
                            }
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour13 = ConstraintWidget.DimensionBehaviour.FIXED;
                            f(next, dimensionBehaviour13, r, dimensionBehaviour13, (int) ((r * f3) + 0.5f));
                            next.d.e.d(next.r());
                            next.e.e.d(next.l());
                            next.a = true;
                        } else if (i3 == 1) {
                            f(next, dimensionBehaviour4, 0, dimensionBehaviour2, 0);
                            next.e.e.m = next.l();
                        } else if (i3 == 2) {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour14 = dimensionBehaviourArr2[1];
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour15 = ConstraintWidget.DimensionBehaviour.FIXED;
                            if (dimensionBehaviour14 == dimensionBehaviour15 || dimensionBehaviour14 == dimensionBehaviour9) {
                                f(next, dimensionBehaviour4, next.r(), dimensionBehaviour15, (int) ((f2 * dVar.l()) + 0.5f));
                                next.d.e.d(next.r());
                                next.e.e.d(next.l());
                                next.a = true;
                            }
                        } else if (constraintAnchorArr[2].f == null || constraintAnchorArr[3].f == null) {
                            f(next, dimensionBehaviour2, 0, dimensionBehaviour, 0);
                            next.d.e.d(next.r());
                            next.e.e.d(next.l());
                            next.a = true;
                        }
                    }
                    if (dimensionBehaviour4 == dimensionBehaviour7 && dimensionBehaviour == dimensionBehaviour7) {
                        if (i2 != 1 && i3 != 1) {
                            if (i3 == 2 && i2 == 2) {
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour16 = dimensionBehaviourArr2[0];
                                ConstraintWidget.DimensionBehaviour dimensionBehaviour17 = ConstraintWidget.DimensionBehaviour.FIXED;
                                if (dimensionBehaviour16 == dimensionBehaviour17 && dimensionBehaviourArr2[1] == dimensionBehaviour17) {
                                    f(next, dimensionBehaviour17, (int) ((f * dVar.r()) + 0.5f), dimensionBehaviour17, (int) ((f2 * dVar.l()) + 0.5f));
                                    next.d.e.d(next.r());
                                    next.e.e.d(next.l());
                                    next.a = true;
                                }
                            }
                        } else {
                            ConstraintWidget.DimensionBehaviour dimensionBehaviour18 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            f(next, dimensionBehaviour18, 0, dimensionBehaviour18, 0);
                            next.d.e.m = next.r();
                            next.e.e.m = next.l();
                        }
                    }
                } else {
                    int r2 = next.r();
                    if (dimensionBehaviour4 == dimensionBehaviour9) {
                        r2 = (dVar.r() - constraintAnchor2.g) - constraintAnchor.g;
                        dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                    }
                    int l2 = next.l();
                    if (dimensionBehaviour8 == dimensionBehaviour9) {
                        int l3 = (dVar.l() - constraintAnchor4.g) - constraintAnchor3.g;
                        dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.FIXED;
                        i = l3;
                    } else {
                        i = l2;
                    }
                    f(next, dimensionBehaviour4, r2, dimensionBehaviour8, i);
                    next.d.e.d(next.r());
                    next.e.e.d(next.l());
                    next.a = true;
                }
            }
        }
    }

    public final void c() {
        ArrayList<WidgetRun> arrayList = this.e;
        arrayList.clear();
        androidx.constraintlayout.core.widgets.d dVar = this.d;
        dVar.d.f();
        dVar.e.f();
        arrayList.add(dVar.d);
        arrayList.add(dVar.e);
        Iterator<ConstraintWidget> it = dVar.s0.iterator();
        HashSet hashSet = null;
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            if (next instanceof androidx.constraintlayout.core.widgets.f) {
                arrayList.add(new yi1(next));
            } else {
                if (next.y()) {
                    if (next.b == null) {
                        next.b = new au(0, next);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.b);
                } else {
                    arrayList.add(next.d);
                }
                if (next.z()) {
                    if (next.c == null) {
                        next.c = new au(1, next);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(next.c);
                } else {
                    arrayList.add(next.e);
                }
                if (next instanceof vk1) {
                    arrayList.add(new androidx.constraintlayout.core.widgets.analyzer.b(next));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator<WidgetRun> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().f();
        }
        Iterator<WidgetRun> it3 = arrayList.iterator();
        while (it3.hasNext()) {
            WidgetRun next2 = it3.next();
            if (next2.b != dVar) {
                next2.d();
            }
        }
        ArrayList<zx3> arrayList2 = this.h;
        arrayList2.clear();
        androidx.constraintlayout.core.widgets.d dVar2 = this.a;
        e(dVar2.d, 0, arrayList2);
        e(dVar2.e, 1, arrayList2);
        this.b = false;
    }

    public final int d(androidx.constraintlayout.core.widgets.d dVar, int i) {
        ArrayList<zx3> arrayList;
        int i2;
        int i3;
        WidgetRun widgetRun;
        WidgetRun widgetRun2;
        float f;
        long j;
        androidx.constraintlayout.core.widgets.d dVar2 = dVar;
        ArrayList<zx3> arrayList2 = this.h;
        int size = arrayList2.size();
        int i4 = 0;
        long j2 = 0;
        long j3 = 0;
        while (i4 < size) {
            WidgetRun widgetRun3 = arrayList2.get(i4).a;
            if (!(widgetRun3 instanceof au) ? !(i != 0 ? (widgetRun3 instanceof androidx.constraintlayout.core.widgets.analyzer.d) : (widgetRun3 instanceof androidx.constraintlayout.core.widgets.analyzer.c)) : ((au) widgetRun3).f != i) {
                arrayList = arrayList2;
                i2 = size;
                i3 = i4;
            } else {
                if (i == 0) {
                    widgetRun = dVar2.d;
                } else {
                    widgetRun = dVar2.e;
                }
                DependencyNode dependencyNode = widgetRun.h;
                if (i == 0) {
                    widgetRun2 = dVar2.d;
                } else {
                    widgetRun2 = dVar2.e;
                }
                DependencyNode dependencyNode2 = widgetRun2.i;
                boolean contains = widgetRun3.h.l.contains(dependencyNode);
                DependencyNode dependencyNode3 = widgetRun3.i;
                boolean contains2 = dependencyNode3.l.contains(dependencyNode2);
                long j4 = widgetRun3.j();
                DependencyNode dependencyNode4 = widgetRun3.h;
                if (contains && contains2) {
                    long b = zx3.b(dependencyNode4, j3);
                    long a = zx3.a(dependencyNode3, j3);
                    long j5 = b - j4;
                    int i5 = dependencyNode3.f;
                    arrayList = arrayList2;
                    i2 = size;
                    i3 = i4;
                    if (j5 >= (-i5)) {
                        j5 += i5;
                    }
                    long j6 = dependencyNode4.f;
                    long j7 = ((-a) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    ConstraintWidget constraintWidget = widgetRun3.b;
                    if (i == 0) {
                        f = constraintWidget.g0;
                    } else if (i == 1) {
                        f = constraintWidget.h0;
                    } else {
                        constraintWidget.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j = (((float) j5) / (1.0f - f)) + (((float) j7) / f);
                    } else {
                        j = 0;
                    }
                    float f2 = (float) j;
                    j3 = (dependencyNode4.f + ((((f2 * f) + 0.5f) + j4) + d3.a(1.0f, f, f2, 0.5f))) - dependencyNode3.f;
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    i3 = i4;
                    if (contains) {
                        j3 = Math.max(zx3.b(dependencyNode4, dependencyNode4.f), dependencyNode4.f + j4);
                    } else if (contains2) {
                        j3 = Math.max(-zx3.a(dependencyNode3, dependencyNode3.f), (-dependencyNode3.f) + j4);
                    } else {
                        j3 = (widgetRun3.j() + dependencyNode4.f) - dependencyNode3.f;
                    }
                }
            }
            j2 = Math.max(j2, j3);
            i4 = i3 + 1;
            j3 = 0;
            arrayList2 = arrayList;
            dVar2 = dVar;
            size = i2;
        }
        return (int) j2;
    }

    public final void e(WidgetRun widgetRun, int i, ArrayList<zx3> arrayList) {
        DependencyNode dependencyNode;
        Iterator it = widgetRun.h.k.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            dependencyNode = widgetRun.i;
            if (!hasNext) {
                break;
            }
            pm0 pm0Var = (pm0) it.next();
            if (pm0Var instanceof DependencyNode) {
                a((DependencyNode) pm0Var, i, 0, arrayList, null);
            } else if (pm0Var instanceof WidgetRun) {
                a(((WidgetRun) pm0Var).h, i, 0, arrayList, null);
            }
        }
        Iterator it2 = dependencyNode.k.iterator();
        while (it2.hasNext()) {
            pm0 pm0Var2 = (pm0) it2.next();
            if (pm0Var2 instanceof DependencyNode) {
                a((DependencyNode) pm0Var2, i, 1, arrayList, null);
            } else if (pm0Var2 instanceof WidgetRun) {
                a(((WidgetRun) pm0Var2).i, i, 1, arrayList, null);
            }
        }
        if (i == 1) {
            Iterator it3 = ((androidx.constraintlayout.core.widgets.analyzer.d) widgetRun).k.k.iterator();
            while (it3.hasNext()) {
                pm0 pm0Var3 = (pm0) it3.next();
                if (pm0Var3 instanceof DependencyNode) {
                    a((DependencyNode) pm0Var3, i, 2, arrayList, null);
                }
            }
        }
    }

    public final void f(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i2) {
        boolean z;
        gl.a aVar = this.g;
        aVar.a = dimensionBehaviour;
        aVar.b = dimensionBehaviour2;
        aVar.c = i;
        aVar.d = i2;
        ((ConstraintLayout.c) this.f).b(constraintWidget, aVar);
        constraintWidget.O(aVar.e);
        constraintWidget.L(aVar.f);
        constraintWidget.F = aVar.h;
        int i3 = aVar.g;
        constraintWidget.d0 = i3;
        if (i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        constraintWidget.F = z;
    }

    public final void g() {
        boolean z;
        cl clVar;
        Iterator<ConstraintWidget> it = this.a.s0.iterator();
        while (it.hasNext()) {
            ConstraintWidget next = it.next();
            if (!next.a) {
                ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = next.V;
                boolean z2 = false;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = dimensionBehaviourArr[1];
                int i = next.s;
                int i2 = next.t;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                if (dimensionBehaviour != dimensionBehaviour3 && (dimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || i != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                if (dimensionBehaviour2 == dimensionBehaviour3 || (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && i2 == 1)) {
                    z2 = true;
                }
                androidx.constraintlayout.core.widgets.analyzer.a aVar = next.d.e;
                boolean z3 = aVar.j;
                androidx.constraintlayout.core.widgets.analyzer.a aVar2 = next.e.e;
                boolean z4 = aVar2.j;
                if (z3 && z4) {
                    ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.FIXED;
                    f(next, dimensionBehaviour4, aVar.g, dimensionBehaviour4, aVar2.g);
                    next.a = true;
                } else if (z3 && z2) {
                    f(next, ConstraintWidget.DimensionBehaviour.FIXED, aVar.g, dimensionBehaviour3, aVar2.g);
                    if (dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        next.e.e.m = next.l();
                    } else {
                        next.e.e.d(next.l());
                        next.a = true;
                    }
                } else if (z4 && z) {
                    f(next, dimensionBehaviour3, aVar.g, ConstraintWidget.DimensionBehaviour.FIXED, aVar2.g);
                    if (dimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        next.d.e.m = next.r();
                    } else {
                        next.d.e.d(next.r());
                        next.a = true;
                    }
                }
                if (next.a && (clVar = next.e.l) != null) {
                    clVar.d(next.d0);
                }
            }
        }
    }
}
