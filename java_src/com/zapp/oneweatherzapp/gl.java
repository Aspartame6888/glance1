package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
/* compiled from: BasicMeasure.java */
/* loaded from: classes.dex */
public final class gl {
    public final ArrayList<ConstraintWidget> a = new ArrayList<>();
    public final a b = new a();
    public final androidx.constraintlayout.core.widgets.d c;

    /* compiled from: BasicMeasure.java */
    /* loaded from: classes.dex */
    public static class a {
        public ConstraintWidget.DimensionBehaviour a;
        public ConstraintWidget.DimensionBehaviour b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public int j;
    }

    /* compiled from: BasicMeasure.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    public gl(androidx.constraintlayout.core.widgets.d dVar) {
        this.c = dVar;
    }

    public final boolean a(int i, ConstraintWidget constraintWidget, b bVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        a aVar = this.b;
        aVar.a = dimensionBehaviour;
        boolean z5 = true;
        aVar.b = dimensionBehaviourArr[1];
        aVar.c = constraintWidget.r();
        aVar.d = constraintWidget.l();
        aVar.i = false;
        aVar.j = i;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = aVar.a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        if (dimensionBehaviour2 == dimensionBehaviour3) {
            z = true;
        } else {
            z = false;
        }
        if (aVar.b == dimensionBehaviour3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && constraintWidget.Z > 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 && constraintWidget.Z > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        int[] iArr = constraintWidget.u;
        if (z3 && iArr[0] == 4) {
            aVar.a = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (z4 && iArr[1] == 4) {
            aVar.b = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        ((ConstraintLayout.c) bVar).b(constraintWidget, aVar);
        constraintWidget.O(aVar.e);
        constraintWidget.L(aVar.f);
        constraintWidget.F = aVar.h;
        int i2 = aVar.g;
        constraintWidget.d0 = i2;
        if (i2 <= 0) {
            z5 = false;
        }
        constraintWidget.F = z5;
        aVar.j = 0;
        return aVar.i;
    }

    public final void b(androidx.constraintlayout.core.widgets.d dVar, int i, int i2, int i3) {
        int i4 = dVar.e0;
        int i5 = dVar.f0;
        dVar.e0 = 0;
        dVar.f0 = 0;
        dVar.O(i2);
        dVar.L(i3);
        if (i4 < 0) {
            dVar.e0 = 0;
        } else {
            dVar.e0 = i4;
        }
        if (i5 < 0) {
            dVar.f0 = 0;
        } else {
            dVar.f0 = i5;
        }
        androidx.constraintlayout.core.widgets.d dVar2 = this.c;
        dVar2.v0 = i;
        dVar2.R();
    }

    public final void c(androidx.constraintlayout.core.widgets.d dVar) {
        ArrayList<ConstraintWidget> arrayList = this.a;
        arrayList.clear();
        int size = dVar.s0.size();
        for (int i = 0; i < size; i++) {
            ConstraintWidget constraintWidget = dVar.s0.get(i);
            ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (dimensionBehaviour == dimensionBehaviour2 || dimensionBehaviourArr[1] == dimensionBehaviour2) {
                arrayList.add(constraintWidget);
            }
        }
        dVar.u0.b = true;
    }
}
