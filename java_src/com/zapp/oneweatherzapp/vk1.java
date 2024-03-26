package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
/* compiled from: HelperWidget.java */
/* loaded from: classes.dex */
public class vk1 extends ConstraintWidget implements uk1 {
    public ConstraintWidget[] s0 = new ConstraintWidget[4];
    public int t0 = 0;

    public final void R(int i, vg5 vg5Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.t0; i2++) {
            ConstraintWidget constraintWidget = this.s0[i2];
            ArrayList<ConstraintWidget> arrayList2 = vg5Var.a;
            if (!arrayList2.contains(constraintWidget)) {
                arrayList2.add(constraintWidget);
            }
        }
        for (int i3 = 0; i3 < this.t0; i3++) {
            pi1.a(this.s0[i3], i, arrayList, vg5Var);
        }
    }

    public void a() {
    }
}
