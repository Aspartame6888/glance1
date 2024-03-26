package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
/* compiled from: WidgetContainer.java */
/* loaded from: classes.dex */
public class mg5 extends ConstraintWidget {
    public ArrayList<ConstraintWidget> s0 = new ArrayList<>();

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void D() {
        this.s0.clear();
        super.D();
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public final void G(vq vqVar) {
        super.G(vqVar);
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            this.s0.get(i).G(vqVar);
        }
    }

    public void R() {
        ArrayList<ConstraintWidget> arrayList = this.s0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = this.s0.get(i);
            if (constraintWidget instanceof mg5) {
                ((mg5) constraintWidget).R();
            }
        }
    }
}