package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: ChainRun.java */
/* loaded from: classes.dex */
public final class au extends WidgetRun {
    public final ArrayList<WidgetRun> k;
    public int l;

    public au(int i, ConstraintWidget constraintWidget) {
        super(constraintWidget);
        WidgetRun widgetRun;
        boolean z;
        int i2;
        WidgetRun widgetRun2;
        this.k = new ArrayList<>();
        this.f = i;
        ConstraintWidget constraintWidget2 = this.b;
        ConstraintWidget n = constraintWidget2.n(i);
        while (n != null) {
            constraintWidget2 = n;
            n = n.n(this.f);
        }
        this.b = constraintWidget2;
        int i3 = this.f;
        if (i3 == 0) {
            widgetRun = constraintWidget2.d;
        } else if (i3 == 1) {
            widgetRun = constraintWidget2.e;
        } else {
            widgetRun = null;
        }
        ArrayList<WidgetRun> arrayList = this.k;
        arrayList.add(widgetRun);
        ConstraintWidget m = constraintWidget2.m(this.f);
        while (m != null) {
            int i4 = this.f;
            if (i4 == 0) {
                widgetRun2 = m.d;
            } else if (i4 == 1) {
                widgetRun2 = m.e;
            } else {
                widgetRun2 = null;
            }
            arrayList.add(widgetRun2);
            m = m.m(this.f);
        }
        Iterator<WidgetRun> it = arrayList.iterator();
        while (it.hasNext()) {
            WidgetRun next = it.next();
            int i5 = this.f;
            if (i5 == 0) {
                next.b.b = this;
            } else if (i5 == 1) {
                next.b.c = this;
            }
        }
        if (this.f == 0 && ((androidx.constraintlayout.core.widgets.d) this.b.W).x0) {
            z = true;
        } else {
            z = false;
        }
        if (z && arrayList.size() > 1) {
            this.b = arrayList.get(arrayList.size() - 1).b;
        }
        if (this.f == 0) {
            i2 = this.b.l0;
        } else {
            i2 = this.b.m0;
        }
        this.l = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:271:0x03af, code lost:
        r0 = r0 - r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun, com.zapp.oneweatherzapp.pm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.zapp.oneweatherzapp.pm0 r27) {
        /*
            Method dump skipped, instructions count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.au.a(com.zapp.oneweatherzapp.pm0):void");
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void d() {
        ArrayList<WidgetRun> arrayList = this.k;
        Iterator<WidgetRun> it = arrayList.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        ConstraintWidget constraintWidget = arrayList.get(0).b;
        ConstraintWidget constraintWidget2 = arrayList.get(size - 1).b;
        int i = this.f;
        DependencyNode dependencyNode = this.i;
        DependencyNode dependencyNode2 = this.h;
        if (i == 0) {
            ConstraintAnchor constraintAnchor = constraintWidget.K;
            ConstraintAnchor constraintAnchor2 = constraintWidget2.M;
            DependencyNode i2 = WidgetRun.i(constraintAnchor, 0);
            int e = constraintAnchor.e();
            ConstraintWidget m = m();
            if (m != null) {
                e = m.K.e();
            }
            if (i2 != null) {
                WidgetRun.b(dependencyNode2, i2, e);
            }
            DependencyNode i3 = WidgetRun.i(constraintAnchor2, 0);
            int e2 = constraintAnchor2.e();
            ConstraintWidget n = n();
            if (n != null) {
                e2 = n.M.e();
            }
            if (i3 != null) {
                WidgetRun.b(dependencyNode, i3, -e2);
            }
        } else {
            ConstraintAnchor constraintAnchor3 = constraintWidget.L;
            ConstraintAnchor constraintAnchor4 = constraintWidget2.N;
            DependencyNode i4 = WidgetRun.i(constraintAnchor3, 1);
            int e3 = constraintAnchor3.e();
            ConstraintWidget m2 = m();
            if (m2 != null) {
                e3 = m2.L.e();
            }
            if (i4 != null) {
                WidgetRun.b(dependencyNode2, i4, e3);
            }
            DependencyNode i5 = WidgetRun.i(constraintAnchor4, 1);
            int e4 = constraintAnchor4.e();
            ConstraintWidget n2 = n();
            if (n2 != null) {
                e4 = n2.N.e();
            }
            if (i5 != null) {
                WidgetRun.b(dependencyNode, i5, -e4);
            }
        }
        dependencyNode2.a = this;
        dependencyNode.a = this;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList<WidgetRun> arrayList = this.k;
            if (i < arrayList.size()) {
                arrayList.get(i).e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final void f() {
        this.c = null;
        Iterator<WidgetRun> it = this.k.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final long j() {
        ArrayList<WidgetRun> arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            WidgetRun widgetRun = arrayList.get(i);
            j = widgetRun.i.f + widgetRun.j() + j + widgetRun.h.f;
        }
        return j;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.WidgetRun
    public final boolean k() {
        ArrayList<WidgetRun> arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!arrayList.get(i).k()) {
                return false;
            }
        }
        return true;
    }

    public final ConstraintWidget m() {
        int i = 0;
        while (true) {
            ArrayList<WidgetRun> arrayList = this.k;
            if (i < arrayList.size()) {
                ConstraintWidget constraintWidget = arrayList.get(i).b;
                if (constraintWidget.j0 != 8) {
                    return constraintWidget;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final ConstraintWidget n() {
        ArrayList<WidgetRun> arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ConstraintWidget constraintWidget = arrayList.get(size).b;
            if (constraintWidget.j0 != 8) {
                return constraintWidget;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        Iterator<WidgetRun> it = this.k.iterator();
        while (it.hasNext()) {
            sb.append("<");
            sb.append(it.next());
            sb.append("> ");
        }
        return sb.toString();
    }
}
