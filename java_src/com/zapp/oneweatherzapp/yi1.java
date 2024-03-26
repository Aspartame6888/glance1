package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
/* compiled from: GuidelineReference.java */
/* loaded from: classes.dex */
public final class yi1 extends WidgetRun {
    public yi1(ConstraintWidget constraintWidget) {
        super(constraintWidget);
        constraintWidget.d.f();
        constraintWidget.e.f();
        this.f = ((androidx.constraintlayout.core.widgets.f) constraintWidget).w0;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, com.zapp.oneweatherzapp.pm0
    public final void a(pm0 pm0Var) {
        DependencyNode dependencyNode = this.h;
        if (!dependencyNode.c || dependencyNode.j) {
            return;
        }
        dependencyNode.d((int) ((((DependencyNode) dependencyNode.l.get(0)).g * ((androidx.constraintlayout.core.widgets.f) this.b).s0) + 0.5f));
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void d() {
        ConstraintWidget constraintWidget = this.b;
        androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
        int i = fVar.t0;
        int i2 = fVar.u0;
        int i3 = fVar.w0;
        DependencyNode dependencyNode = this.h;
        if (i3 == 1) {
            if (i != -1) {
                dependencyNode.l.add(constraintWidget.W.d.h);
                this.b.W.d.h.k.add(dependencyNode);
                dependencyNode.f = i;
            } else if (i2 != -1) {
                dependencyNode.l.add(constraintWidget.W.d.i);
                this.b.W.d.i.k.add(dependencyNode);
                dependencyNode.f = -i2;
            } else {
                dependencyNode.b = true;
                dependencyNode.l.add(constraintWidget.W.d.i);
                this.b.W.d.i.k.add(dependencyNode);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            dependencyNode.l.add(constraintWidget.W.e.h);
            this.b.W.e.h.k.add(dependencyNode);
            dependencyNode.f = i;
        } else if (i2 != -1) {
            dependencyNode.l.add(constraintWidget.W.e.i);
            this.b.W.e.i.k.add(dependencyNode);
            dependencyNode.f = -i2;
        } else {
            dependencyNode.b = true;
            dependencyNode.l.add(constraintWidget.W.e.i);
            this.b.W.e.i.k.add(dependencyNode);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void e() {
        ConstraintWidget constraintWidget = this.b;
        int i = ((androidx.constraintlayout.core.widgets.f) constraintWidget).w0;
        DependencyNode dependencyNode = this.h;
        if (i == 1) {
            constraintWidget.b0 = dependencyNode.g;
        } else {
            constraintWidget.c0 = dependencyNode.g;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void f() {
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
