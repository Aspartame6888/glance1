package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
/* compiled from: Optimizer.java */
/* loaded from: classes.dex */
public final class g {
    public static final boolean[] a = new boolean[3];

    public static void a(d dVar, androidx.constraintlayout.core.c cVar, ConstraintWidget constraintWidget) {
        constraintWidget.p = -1;
        constraintWidget.q = -1;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dVar.V[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidget.V;
        if (dimensionBehaviour != dimensionBehaviour2 && dimensionBehaviourArr[0] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            ConstraintAnchor constraintAnchor = constraintWidget.K;
            int i = constraintAnchor.g;
            int r = dVar.r();
            ConstraintAnchor constraintAnchor2 = constraintWidget.M;
            int i2 = r - constraintAnchor2.g;
            constraintAnchor.i = cVar.k(constraintAnchor);
            constraintAnchor2.i = cVar.k(constraintAnchor2);
            cVar.d(constraintAnchor.i, i);
            cVar.d(constraintAnchor2.i, i2);
            constraintWidget.p = 2;
            constraintWidget.b0 = i;
            int i3 = i2 - i;
            constraintWidget.X = i3;
            int i4 = constraintWidget.e0;
            if (i3 < i4) {
                constraintWidget.X = i4;
            }
        }
        if (dVar.V[1] != dimensionBehaviour2 && dimensionBehaviourArr[1] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            ConstraintAnchor constraintAnchor3 = constraintWidget.L;
            int i5 = constraintAnchor3.g;
            int l = dVar.l();
            ConstraintAnchor constraintAnchor4 = constraintWidget.N;
            int i6 = l - constraintAnchor4.g;
            constraintAnchor3.i = cVar.k(constraintAnchor3);
            constraintAnchor4.i = cVar.k(constraintAnchor4);
            cVar.d(constraintAnchor3.i, i5);
            cVar.d(constraintAnchor4.i, i6);
            if (constraintWidget.d0 > 0 || constraintWidget.j0 == 8) {
                ConstraintAnchor constraintAnchor5 = constraintWidget.O;
                constraintAnchor5.i = cVar.k(constraintAnchor5);
                cVar.d(constraintAnchor5.i, constraintWidget.d0 + i5);
            }
            constraintWidget.q = 2;
            constraintWidget.c0 = i5;
            int i7 = i6 - i5;
            constraintWidget.Y = i7;
            int i8 = constraintWidget.f0;
            if (i7 < i8) {
                constraintWidget.Y = i8;
            }
        }
    }

    public static final boolean b(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
