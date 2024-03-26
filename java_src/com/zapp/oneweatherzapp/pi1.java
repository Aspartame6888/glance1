package com.zapp.oneweatherzapp;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;
/* compiled from: Grouping.java */
/* loaded from: classes.dex */
public final class pi1 {
    public static vg5 a(ConstraintWidget constraintWidget, int i, ArrayList<vg5> arrayList, vg5 vg5Var) {
        int i2;
        boolean z;
        int i3;
        if (i == 0) {
            i2 = constraintWidget.q0;
        } else {
            i2 = constraintWidget.r0;
        }
        int i4 = 0;
        if (i2 != -1 && (vg5Var == null || i2 != vg5Var.b)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                vg5 vg5Var2 = arrayList.get(i5);
                if (vg5Var2.b == i2) {
                    if (vg5Var != null) {
                        vg5Var.c(i, vg5Var2);
                        arrayList.remove(vg5Var);
                    }
                    vg5Var = vg5Var2;
                } else {
                    i5++;
                }
            }
        } else if (i2 != -1) {
            return vg5Var;
        }
        if (vg5Var == null) {
            if (constraintWidget instanceof vk1) {
                vk1 vk1Var = (vk1) constraintWidget;
                int i6 = 0;
                while (true) {
                    if (i6 < vk1Var.t0) {
                        ConstraintWidget constraintWidget2 = vk1Var.s0[i6];
                        if ((i == 0 && (i3 = constraintWidget2.q0) != -1) || (i == 1 && (i3 = constraintWidget2.r0) != -1)) {
                            break;
                        }
                        i6++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        vg5 vg5Var3 = arrayList.get(i7);
                        if (vg5Var3.b == i3) {
                            vg5Var = vg5Var3;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (vg5Var == null) {
                vg5Var = new vg5(i);
            }
            arrayList.add(vg5Var);
        }
        ArrayList<ConstraintWidget> arrayList2 = vg5Var.a;
        if (arrayList2.contains(constraintWidget)) {
            z = false;
        } else {
            arrayList2.add(constraintWidget);
            z = true;
        }
        if (z) {
            if (constraintWidget instanceof androidx.constraintlayout.core.widgets.f) {
                androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
                ConstraintAnchor constraintAnchor = fVar.v0;
                if (fVar.w0 == 0) {
                    i4 = 1;
                }
                constraintAnchor.c(i4, vg5Var, arrayList);
            }
            int i8 = vg5Var.b;
            if (i == 0) {
                constraintWidget.q0 = i8;
                constraintWidget.K.c(i, vg5Var, arrayList);
                constraintWidget.M.c(i, vg5Var, arrayList);
            } else {
                constraintWidget.r0 = i8;
                constraintWidget.L.c(i, vg5Var, arrayList);
                constraintWidget.O.c(i, vg5Var, arrayList);
                constraintWidget.N.c(i, vg5Var, arrayList);
            }
            constraintWidget.R.c(i, vg5Var, arrayList);
        }
        return vg5Var;
    }

    public static boolean b(ConstraintWidget.DimensionBehaviour dimensionBehaviour, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, ConstraintWidget.DimensionBehaviour dimensionBehaviour3, ConstraintWidget.DimensionBehaviour dimensionBehaviour4) {
        boolean z;
        boolean z2;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour5;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour6;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour7 = ConstraintWidget.DimensionBehaviour.FIXED;
        if (dimensionBehaviour3 != dimensionBehaviour7 && dimensionBehaviour3 != (dimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (dimensionBehaviour3 != ConstraintWidget.DimensionBehaviour.MATCH_PARENT || dimensionBehaviour == dimensionBehaviour6)) {
            z = false;
        } else {
            z = true;
        }
        if (dimensionBehaviour4 != dimensionBehaviour7 && dimensionBehaviour4 != (dimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (dimensionBehaviour4 != ConstraintWidget.DimensionBehaviour.MATCH_PARENT || dimensionBehaviour2 == dimensionBehaviour5)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }
}
