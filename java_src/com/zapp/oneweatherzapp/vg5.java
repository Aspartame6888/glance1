package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: WidgetGroup.java */
/* loaded from: classes.dex */
public final class vg5 {
    public static int f;
    public final int b;
    public int c;
    public final ArrayList<ConstraintWidget> a = new ArrayList<>();
    public ArrayList<a> d = null;
    public int e = -1;

    /* compiled from: WidgetGroup.java */
    /* loaded from: classes.dex */
    public class a {
        public a(ConstraintWidget constraintWidget, androidx.constraintlayout.core.c cVar) {
            new WeakReference(constraintWidget);
            ConstraintAnchor constraintAnchor = constraintWidget.K;
            cVar.getClass();
            androidx.constraintlayout.core.c.n(constraintAnchor);
            androidx.constraintlayout.core.c.n(constraintWidget.L);
            androidx.constraintlayout.core.c.n(constraintWidget.M);
            androidx.constraintlayout.core.c.n(constraintWidget.N);
            androidx.constraintlayout.core.c.n(constraintWidget.O);
        }
    }

    public vg5(int i) {
        this.b = -1;
        int i2 = f;
        f = i2 + 1;
        this.b = i2;
        this.c = i;
    }

    public final void a(ArrayList<vg5> arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                vg5 vg5Var = arrayList.get(i);
                if (this.e == vg5Var.b) {
                    c(this.c, vg5Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(androidx.constraintlayout.core.c cVar, int i) {
        int n;
        int n2;
        ArrayList<ConstraintWidget> arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        androidx.constraintlayout.core.widgets.d dVar = (androidx.constraintlayout.core.widgets.d) arrayList.get(0).W;
        cVar.s();
        dVar.c(cVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.get(i2).c(cVar, false);
        }
        if (i == 0 && dVar.B0 > 0) {
            androidx.constraintlayout.core.widgets.b.a(dVar, cVar, arrayList, 0);
        }
        if (i == 1 && dVar.C0 > 0) {
            androidx.constraintlayout.core.widgets.b.a(dVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d = new ArrayList<>();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.d.add(new a(arrayList.get(i3), cVar));
        }
        if (i == 0) {
            n = androidx.constraintlayout.core.c.n(dVar.K);
            n2 = androidx.constraintlayout.core.c.n(dVar.M);
            cVar.s();
        } else {
            n = androidx.constraintlayout.core.c.n(dVar.L);
            n2 = androidx.constraintlayout.core.c.n(dVar.N);
            cVar.s();
        }
        return n2 - n;
    }

    public final void c(int i, vg5 vg5Var) {
        Iterator<ConstraintWidget> it = this.a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            int i2 = vg5Var.b;
            if (hasNext) {
                ConstraintWidget next = it.next();
                ArrayList<ConstraintWidget> arrayList = vg5Var.a;
                if (!arrayList.contains(next)) {
                    arrayList.add(next);
                }
                if (i == 0) {
                    next.q0 = i2;
                } else {
                    next.r0 = i2;
                }
            } else {
                this.e = i2;
                return;
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else if (i == 2) {
            str = "Both";
        } else {
            str = "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        String a2 = d6.a(sb, this.b, "] <");
        Iterator<ConstraintWidget> it = this.a.iterator();
        while (it.hasNext()) {
            StringBuilder a3 = ej3.a(a2, " ");
            a3.append(it.next().k0);
            a2 = a3.toString();
        }
        return lx1.a(a2, " >");
    }
}
