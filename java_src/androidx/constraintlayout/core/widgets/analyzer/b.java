package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import com.zapp.oneweatherzapp.pm0;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: HelperReferences.java */
/* loaded from: classes.dex */
public final class b extends WidgetRun {
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, com.zapp.oneweatherzapp.pm0
    public final void a(pm0 pm0Var) {
        androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) this.b;
        int i = aVar.u0;
        DependencyNode dependencyNode = this.h;
        Iterator it = dependencyNode.l.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((DependencyNode) it.next()).g;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i != 0 && i != 2) {
            dependencyNode.d(i2 + aVar.w0);
        } else {
            dependencyNode.d(i3 + aVar.w0);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget = this.b;
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            DependencyNode dependencyNode = this.h;
            dependencyNode.b = true;
            androidx.constraintlayout.core.widgets.a aVar = (androidx.constraintlayout.core.widgets.a) constraintWidget;
            int i = aVar.u0;
            boolean z = aVar.v0;
            ArrayList arrayList = dependencyNode.l;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            dependencyNode.e = DependencyNode.Type.BOTTOM;
                            while (i2 < aVar.t0) {
                                ConstraintWidget constraintWidget2 = aVar.s0[i2];
                                if (z || constraintWidget2.j0 != 8) {
                                    DependencyNode dependencyNode2 = constraintWidget2.e.i;
                                    dependencyNode2.k.add(dependencyNode);
                                    arrayList.add(dependencyNode2);
                                }
                                i2++;
                            }
                            m(this.b.e.h);
                            m(this.b.e.i);
                            return;
                        }
                        return;
                    }
                    dependencyNode.e = DependencyNode.Type.TOP;
                    while (i2 < aVar.t0) {
                        ConstraintWidget constraintWidget3 = aVar.s0[i2];
                        if (z || constraintWidget3.j0 != 8) {
                            DependencyNode dependencyNode3 = constraintWidget3.e.h;
                            dependencyNode3.k.add(dependencyNode);
                            arrayList.add(dependencyNode3);
                        }
                        i2++;
                    }
                    m(this.b.e.h);
                    m(this.b.e.i);
                    return;
                }
                dependencyNode.e = DependencyNode.Type.RIGHT;
                while (i2 < aVar.t0) {
                    ConstraintWidget constraintWidget4 = aVar.s0[i2];
                    if (z || constraintWidget4.j0 != 8) {
                        DependencyNode dependencyNode4 = constraintWidget4.d.i;
                        dependencyNode4.k.add(dependencyNode);
                        arrayList.add(dependencyNode4);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            dependencyNode.e = DependencyNode.Type.LEFT;
            while (i2 < aVar.t0) {
                ConstraintWidget constraintWidget5 = aVar.s0[i2];
                if (z || constraintWidget5.j0 != 8) {
                    DependencyNode dependencyNode5 = constraintWidget5.d.h;
                    dependencyNode5.k.add(dependencyNode);
                    arrayList.add(dependencyNode5);
                }
                i2++;
            }
            m(this.b.d.h);
            m(this.b.d.i);
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void e() {
        ConstraintWidget constraintWidget = this.b;
        if (constraintWidget instanceof androidx.constraintlayout.core.widgets.a) {
            int i = ((androidx.constraintlayout.core.widgets.a) constraintWidget).u0;
            DependencyNode dependencyNode = this.h;
            if (i != 0 && i != 1) {
                constraintWidget.c0 = dependencyNode.g;
            } else {
                constraintWidget.b0 = dependencyNode.g;
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void f() {
        this.c = null;
        this.h.c();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final boolean k() {
        return false;
    }

    public final void m(DependencyNode dependencyNode) {
        DependencyNode dependencyNode2 = this.h;
        dependencyNode2.k.add(dependencyNode);
        dependencyNode.l.add(dependencyNode2);
    }
}
