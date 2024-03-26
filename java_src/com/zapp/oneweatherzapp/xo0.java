package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.zapp.oneweatherzapp.gl;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: Direct.java */
/* loaded from: classes.dex */
public final class xo0 {
    public static final gl.a a = new gl.a();

    public static boolean a(ConstraintWidget constraintWidget) {
        androidx.constraintlayout.core.widgets.d dVar;
        boolean z;
        boolean z2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = dimensionBehaviourArr[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = dimensionBehaviourArr[1];
        ConstraintWidget constraintWidget2 = constraintWidget.W;
        if (constraintWidget2 != null) {
            dVar = (androidx.constraintlayout.core.widgets.d) constraintWidget2;
        } else {
            dVar = null;
        }
        if (dVar != null) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour5 = dVar.V[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (dVar != null) {
            ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = dVar.V[1];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour8 = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        ConstraintWidget.DimensionBehaviour dimensionBehaviour9 = ConstraintWidget.DimensionBehaviour.FIXED;
        if (dimensionBehaviour3 != dimensionBehaviour9 && !constraintWidget.B() && dimensionBehaviour3 != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && ((dimensionBehaviour3 != (dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) || constraintWidget.s != 0 || constraintWidget.Z != 0.0f || !constraintWidget.u(0)) && (dimensionBehaviour3 != dimensionBehaviour2 || constraintWidget.s != 1 || !constraintWidget.v(0, constraintWidget.r())))) {
            z = false;
        } else {
            z = true;
        }
        if (dimensionBehaviour4 != dimensionBehaviour9 && !constraintWidget.C() && dimensionBehaviour4 != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT && ((dimensionBehaviour4 != (dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) || constraintWidget.t != 0 || constraintWidget.Z != 0.0f || !constraintWidget.u(1)) && (dimensionBehaviour4 != dimensionBehaviour || constraintWidget.t != 1 || !constraintWidget.v(1, constraintWidget.l())))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (constraintWidget.Z > 0.0f && (z || z2)) {
            return true;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public static void b(int i, ConstraintWidget constraintWidget, gl.b bVar, boolean z) {
        boolean z2;
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        char c;
        ConstraintAnchor constraintAnchor3;
        ConstraintAnchor constraintAnchor4;
        if (constraintWidget.n) {
            return;
        }
        if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.d) && constraintWidget.A() && a(constraintWidget)) {
            androidx.constraintlayout.core.widgets.d.V(constraintWidget, bVar, new gl.a());
        }
        ConstraintAnchor j = constraintWidget.j(ConstraintAnchor.Type.LEFT);
        ConstraintAnchor j2 = constraintWidget.j(ConstraintAnchor.Type.RIGHT);
        int d = j.d();
        int d2 = j2.d();
        HashSet<ConstraintAnchor> hashSet = j.a;
        char c2 = 0;
        if (hashSet != null && j.c) {
            Iterator<ConstraintAnchor> it = hashSet.iterator();
            while (it.hasNext()) {
                ConstraintAnchor next = it.next();
                ConstraintWidget constraintWidget2 = next.d;
                int i2 = i + 1;
                boolean a2 = a(constraintWidget2);
                if (constraintWidget2.A() && a2) {
                    androidx.constraintlayout.core.widgets.d.V(constraintWidget2, bVar, new gl.a());
                }
                ConstraintAnchor constraintAnchor5 = constraintWidget2.K;
                ConstraintAnchor constraintAnchor6 = constraintWidget2.M;
                if ((next == constraintAnchor5 && (constraintAnchor4 = constraintAnchor6.f) != null && constraintAnchor4.c) || (next == constraintAnchor6 && (constraintAnchor3 = constraintAnchor5.f) != null && constraintAnchor3.c)) {
                    c = 1;
                } else {
                    c = c2;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = constraintWidget2.V[c2];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour == dimensionBehaviour2 && !a2) {
                    if (dimensionBehaviour == dimensionBehaviour2 && constraintWidget2.w >= 0 && constraintWidget2.v >= 0 && ((constraintWidget2.j0 == 8 || (constraintWidget2.s == 0 && constraintWidget2.Z == 0.0f)) && !constraintWidget2.y() && !constraintWidget2.H && c != 0 && !constraintWidget2.y())) {
                        d(i2, constraintWidget, bVar, constraintWidget2, z);
                    }
                } else if (!constraintWidget2.A()) {
                    if (next == constraintAnchor5 && constraintAnchor6.f == null) {
                        int e = constraintAnchor5.e() + d;
                        constraintWidget2.J(e, constraintWidget2.r() + e);
                        b(i2, constraintWidget2, bVar, z);
                    } else if (next == constraintAnchor6 && constraintAnchor5.f == null) {
                        int e2 = d - constraintAnchor6.e();
                        constraintWidget2.J(e2 - constraintWidget2.r(), e2);
                        b(i2, constraintWidget2, bVar, z);
                    } else if (c != 0 && !constraintWidget2.y()) {
                        c(i2, constraintWidget2, bVar, z);
                    }
                }
                c2 = 0;
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
            return;
        }
        HashSet<ConstraintAnchor> hashSet2 = j2.a;
        if (hashSet2 != null && j2.c) {
            Iterator<ConstraintAnchor> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ConstraintAnchor next2 = it2.next();
                ConstraintWidget constraintWidget3 = next2.d;
                int i3 = i + 1;
                boolean a3 = a(constraintWidget3);
                if (constraintWidget3.A() && a3) {
                    androidx.constraintlayout.core.widgets.d.V(constraintWidget3, bVar, new gl.a());
                }
                ConstraintAnchor constraintAnchor7 = constraintWidget3.K;
                ConstraintAnchor constraintAnchor8 = constraintWidget3.M;
                if ((next2 == constraintAnchor7 && (constraintAnchor2 = constraintAnchor8.f) != null && constraintAnchor2.c) || (next2 == constraintAnchor8 && (constraintAnchor = constraintAnchor7.f) != null && constraintAnchor.c)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidget3.V[0];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour3 == dimensionBehaviour4 && !a3) {
                    if (dimensionBehaviour3 == dimensionBehaviour4 && constraintWidget3.w >= 0 && constraintWidget3.v >= 0) {
                        if (constraintWidget3.j0 != 8) {
                            if (constraintWidget3.s == 0) {
                                if (constraintWidget3.Z == 0.0f) {
                                }
                            }
                        }
                        if (!constraintWidget3.y() && !constraintWidget3.H && z2 && !constraintWidget3.y()) {
                            d(i3, constraintWidget, bVar, constraintWidget3, z);
                        }
                    }
                } else if (!constraintWidget3.A()) {
                    if (next2 == constraintAnchor7 && constraintAnchor8.f == null) {
                        int e3 = constraintAnchor7.e() + d2;
                        constraintWidget3.J(e3, constraintWidget3.r() + e3);
                        b(i3, constraintWidget3, bVar, z);
                    } else if (next2 == constraintAnchor8 && constraintAnchor7.f == null) {
                        int e4 = d2 - constraintAnchor8.e();
                        constraintWidget3.J(e4 - constraintWidget3.r(), e4);
                        b(i3, constraintWidget3, bVar, z);
                    } else if (z2 && !constraintWidget3.y()) {
                        c(i3, constraintWidget3, bVar, z);
                    }
                }
            }
        }
        constraintWidget.n = true;
    }

    public static void c(int i, ConstraintWidget constraintWidget, gl.b bVar, boolean z) {
        float f;
        float f2 = constraintWidget.g0;
        ConstraintAnchor constraintAnchor = constraintWidget.K;
        int d = constraintAnchor.f.d();
        ConstraintAnchor constraintAnchor2 = constraintWidget.M;
        int d2 = constraintAnchor2.f.d();
        int e = constraintAnchor.e() + d;
        int e2 = d2 - constraintAnchor2.e();
        if (d == d2) {
            f2 = 0.5f;
        } else {
            d = e;
            d2 = e2;
        }
        int r = constraintWidget.r();
        int i2 = (d2 - d) - r;
        if (d > d2) {
            i2 = (d - d2) - r;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + d;
        int i4 = i3 + r;
        if (d > d2) {
            i4 = i3 - r;
        }
        constraintWidget.J(i3, i4);
        b(i + 1, constraintWidget, bVar, z);
    }

    public static void d(int i, ConstraintWidget constraintWidget, gl.b bVar, ConstraintWidget constraintWidget2, boolean z) {
        int r;
        float f = constraintWidget2.g0;
        ConstraintAnchor constraintAnchor = constraintWidget2.K;
        int e = constraintAnchor.e() + constraintAnchor.f.d();
        ConstraintAnchor constraintAnchor2 = constraintWidget2.M;
        int d = constraintAnchor2.f.d() - constraintAnchor2.e();
        if (d >= e) {
            int r2 = constraintWidget2.r();
            if (constraintWidget2.j0 != 8) {
                int i2 = constraintWidget2.s;
                if (i2 == 2) {
                    if (constraintWidget instanceof androidx.constraintlayout.core.widgets.d) {
                        r = constraintWidget.r();
                    } else {
                        r = constraintWidget.W.r();
                    }
                    r2 = (int) (constraintWidget2.g0 * 0.5f * r);
                } else if (i2 == 0) {
                    r2 = d - e;
                }
                r2 = Math.max(constraintWidget2.v, r2);
                int i3 = constraintWidget2.w;
                if (i3 > 0) {
                    r2 = Math.min(i3, r2);
                }
            }
            int i4 = e + ((int) ((f * ((d - e) - r2)) + 0.5f));
            constraintWidget2.J(i4, r2 + i4);
            b(i + 1, constraintWidget2, bVar, z);
        }
    }

    public static void e(int i, ConstraintWidget constraintWidget, gl.b bVar) {
        float f;
        float f2 = constraintWidget.h0;
        ConstraintAnchor constraintAnchor = constraintWidget.L;
        int d = constraintAnchor.f.d();
        ConstraintAnchor constraintAnchor2 = constraintWidget.N;
        int d2 = constraintAnchor2.f.d();
        int e = constraintAnchor.e() + d;
        int e2 = d2 - constraintAnchor2.e();
        if (d == d2) {
            f2 = 0.5f;
        } else {
            d = e;
            d2 = e2;
        }
        int l = constraintWidget.l();
        int i2 = (d2 - d) - l;
        if (d > d2) {
            i2 = (d - d2) - l;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = (int) f;
        int i4 = d + i3;
        int i5 = i4 + l;
        if (d > d2) {
            i4 = d - i3;
            i5 = i4 - l;
        }
        constraintWidget.K(i4, i5);
        g(i + 1, constraintWidget, bVar);
    }

    public static void f(int i, ConstraintWidget constraintWidget, gl.b bVar, ConstraintWidget constraintWidget2) {
        int l;
        float f = constraintWidget2.h0;
        ConstraintAnchor constraintAnchor = constraintWidget2.L;
        int e = constraintAnchor.e() + constraintAnchor.f.d();
        ConstraintAnchor constraintAnchor2 = constraintWidget2.N;
        int d = constraintAnchor2.f.d() - constraintAnchor2.e();
        if (d >= e) {
            int l2 = constraintWidget2.l();
            if (constraintWidget2.j0 != 8) {
                int i2 = constraintWidget2.t;
                if (i2 == 2) {
                    if (constraintWidget instanceof androidx.constraintlayout.core.widgets.d) {
                        l = constraintWidget.l();
                    } else {
                        l = constraintWidget.W.l();
                    }
                    l2 = (int) (f * 0.5f * l);
                } else if (i2 == 0) {
                    l2 = d - e;
                }
                l2 = Math.max(constraintWidget2.y, l2);
                int i3 = constraintWidget2.z;
                if (i3 > 0) {
                    l2 = Math.min(i3, l2);
                }
            }
            int i4 = e + ((int) ((f * ((d - e) - l2)) + 0.5f));
            constraintWidget2.K(i4, l2 + i4);
            g(i + 1, constraintWidget2, bVar);
        }
    }

    public static void g(int i, ConstraintWidget constraintWidget, gl.b bVar) {
        ConstraintAnchor constraintAnchor;
        boolean z;
        ConstraintAnchor constraintAnchor2;
        ConstraintAnchor constraintAnchor3;
        char c;
        ConstraintAnchor constraintAnchor4;
        ConstraintAnchor constraintAnchor5;
        if (constraintWidget.o) {
            return;
        }
        if (!(constraintWidget instanceof androidx.constraintlayout.core.widgets.d) && constraintWidget.A() && a(constraintWidget)) {
            androidx.constraintlayout.core.widgets.d.V(constraintWidget, bVar, new gl.a());
        }
        ConstraintAnchor j = constraintWidget.j(ConstraintAnchor.Type.TOP);
        ConstraintAnchor j2 = constraintWidget.j(ConstraintAnchor.Type.BOTTOM);
        int d = j.d();
        int d2 = j2.d();
        HashSet<ConstraintAnchor> hashSet = j.a;
        char c2 = 1;
        if (hashSet != null && j.c) {
            Iterator<ConstraintAnchor> it = hashSet.iterator();
            while (it.hasNext()) {
                ConstraintAnchor next = it.next();
                ConstraintWidget constraintWidget2 = next.d;
                int i2 = i + 1;
                boolean a2 = a(constraintWidget2);
                if (constraintWidget2.A() && a2) {
                    androidx.constraintlayout.core.widgets.d.V(constraintWidget2, bVar, new gl.a());
                }
                ConstraintAnchor constraintAnchor6 = constraintWidget2.L;
                ConstraintAnchor constraintAnchor7 = constraintWidget2.N;
                if ((next == constraintAnchor6 && (constraintAnchor5 = constraintAnchor7.f) != null && constraintAnchor5.c) || (next == constraintAnchor7 && (constraintAnchor4 = constraintAnchor6.f) != null && constraintAnchor4.c)) {
                    c = c2;
                } else {
                    c = 0;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = constraintWidget2.V[c2];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour == dimensionBehaviour2 && !a2) {
                    if (dimensionBehaviour == dimensionBehaviour2 && constraintWidget2.z >= 0 && constraintWidget2.y >= 0 && ((constraintWidget2.j0 == 8 || (constraintWidget2.t == 0 && constraintWidget2.Z == 0.0f)) && !constraintWidget2.z() && !constraintWidget2.H && c != 0 && !constraintWidget2.z())) {
                        f(i2, constraintWidget, bVar, constraintWidget2);
                    }
                } else if (!constraintWidget2.A()) {
                    if (next == constraintAnchor6 && constraintAnchor7.f == null) {
                        int e = constraintAnchor6.e() + d;
                        constraintWidget2.K(e, constraintWidget2.l() + e);
                        g(i2, constraintWidget2, bVar);
                    } else if (next == constraintAnchor7 && constraintAnchor6.f == null) {
                        int e2 = d - constraintAnchor7.e();
                        constraintWidget2.K(e2 - constraintWidget2.l(), e2);
                        g(i2, constraintWidget2, bVar);
                    } else if (c != 0 && !constraintWidget2.z()) {
                        e(i2, constraintWidget2, bVar);
                    }
                }
                c2 = 1;
            }
        }
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
            return;
        }
        HashSet<ConstraintAnchor> hashSet2 = j2.a;
        if (hashSet2 != null && j2.c) {
            Iterator<ConstraintAnchor> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                ConstraintAnchor next2 = it2.next();
                ConstraintWidget constraintWidget3 = next2.d;
                int i3 = i + 1;
                boolean a3 = a(constraintWidget3);
                if (constraintWidget3.A() && a3) {
                    androidx.constraintlayout.core.widgets.d.V(constraintWidget3, bVar, new gl.a());
                }
                ConstraintAnchor constraintAnchor8 = constraintWidget3.L;
                ConstraintAnchor constraintAnchor9 = constraintWidget3.N;
                if ((next2 == constraintAnchor8 && (constraintAnchor3 = constraintAnchor9.f) != null && constraintAnchor3.c) || (next2 == constraintAnchor9 && (constraintAnchor2 = constraintAnchor8.f) != null && constraintAnchor2.c)) {
                    z = true;
                } else {
                    z = false;
                }
                ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = constraintWidget3.V[1];
                ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (dimensionBehaviour3 == dimensionBehaviour4 && !a3) {
                    if (dimensionBehaviour3 == dimensionBehaviour4 && constraintWidget3.z >= 0 && constraintWidget3.y >= 0) {
                        if (constraintWidget3.j0 != 8) {
                            if (constraintWidget3.t == 0) {
                                if (constraintWidget3.Z == 0.0f) {
                                }
                            }
                        }
                        if (!constraintWidget3.z() && !constraintWidget3.H && z && !constraintWidget3.z()) {
                            f(i3, constraintWidget, bVar, constraintWidget3);
                        }
                    }
                } else if (!constraintWidget3.A()) {
                    if (next2 == constraintAnchor8 && constraintAnchor9.f == null) {
                        int e3 = constraintAnchor8.e() + d2;
                        constraintWidget3.K(e3, constraintWidget3.l() + e3);
                        g(i3, constraintWidget3, bVar);
                    } else if (next2 == constraintAnchor9 && constraintAnchor8.f == null) {
                        int e4 = d2 - constraintAnchor9.e();
                        constraintWidget3.K(e4 - constraintWidget3.l(), e4);
                        g(i3, constraintWidget3, bVar);
                    } else if (z && !constraintWidget3.z()) {
                        e(i3, constraintWidget3, bVar);
                    }
                }
            }
        }
        ConstraintAnchor j3 = constraintWidget.j(ConstraintAnchor.Type.BASELINE);
        if (j3.a != null && j3.c) {
            int d3 = j3.d();
            Iterator<ConstraintAnchor> it3 = j3.a.iterator();
            while (it3.hasNext()) {
                ConstraintAnchor next3 = it3.next();
                ConstraintWidget constraintWidget4 = next3.d;
                int i4 = i + 1;
                boolean a4 = a(constraintWidget4);
                if (constraintWidget4.A() && a4) {
                    androidx.constraintlayout.core.widgets.d.V(constraintWidget4, bVar, new gl.a());
                }
                if (constraintWidget4.V[1] != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || a4) {
                    if (!constraintWidget4.A() && next3 == (constraintAnchor = constraintWidget4.O)) {
                        int e5 = next3.e() + d3;
                        if (constraintWidget4.F) {
                            int i5 = e5 - constraintWidget4.d0;
                            int i6 = constraintWidget4.Y + i5;
                            constraintWidget4.c0 = i5;
                            constraintWidget4.L.l(i5);
                            constraintWidget4.N.l(i6);
                            constraintAnchor.l(e5);
                            constraintWidget4.m = true;
                        }
                        g(i4, constraintWidget4, bVar);
                    }
                }
            }
        }
        constraintWidget.o = true;
    }
}
