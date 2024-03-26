package com.zapp.oneweatherzapp;

import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.node.LayoutNode;
import java.util.Arrays;
import java.util.Comparator;
/* compiled from: OneDimensionalFocusSearch.kt */
/* loaded from: classes.dex */
public final class w71 implements Comparator<FocusTargetNode> {
    public static final w71 a = new w71();

    @Override // java.util.Comparator
    public final int compare(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        FocusTargetNode focusTargetNode3 = focusTargetNode;
        FocusTargetNode focusTargetNode4 = focusTargetNode2;
        if (focusTargetNode3 != null) {
            if (focusTargetNode4 != null) {
                int i = 0;
                if (v71.d(focusTargetNode3) && v71.d(focusTargetNode4)) {
                    LayoutNode e = vl0.e(focusTargetNode3);
                    LayoutNode e2 = vl0.e(focusTargetNode4);
                    if (dx1.a(e, e2)) {
                        return 0;
                    }
                    Object[] objArr = new LayoutNode[16];
                    int i2 = 0;
                    while (e != null) {
                        int i3 = i2 + 1;
                        if (objArr.length < i3) {
                            objArr = Arrays.copyOf(objArr, Math.max(i3, objArr.length * 2));
                            dx1.e(objArr, "copyOf(this, newSize)");
                        }
                        if (i2 != 0) {
                            gf.j(objArr, 0 + 1, objArr, 0, i2);
                        }
                        objArr[0] = e;
                        i2++;
                        e = e.L();
                    }
                    Object[] objArr2 = new LayoutNode[16];
                    int i4 = 0;
                    while (e2 != null) {
                        int i5 = i4 + 1;
                        if (objArr2.length < i5) {
                            objArr2 = Arrays.copyOf(objArr2, Math.max(i5, objArr2.length * 2));
                            dx1.e(objArr2, "copyOf(this, newSize)");
                        }
                        if (i4 != 0) {
                            gf.j(objArr2, 0 + 1, objArr2, 0, i4);
                        }
                        objArr2[0] = e2;
                        i4++;
                        e2 = e2.L();
                    }
                    int min = Math.min(i2 - 1, i4 - 1);
                    if (min >= 0) {
                        while (dx1.a(objArr[i], objArr2[i])) {
                            if (i != min) {
                                i++;
                            }
                        }
                        return dx1.h(((LayoutNode) objArr[i]).M(), ((LayoutNode) objArr2[i]).M());
                    }
                    throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.".toString());
                } else if (v71.d(focusTargetNode3)) {
                    return -1;
                } else {
                    if (!v71.d(focusTargetNode4)) {
                        return 0;
                    }
                    return 1;
                }
            }
            throw new IllegalArgumentException("compare requires non-null focus targets".toString());
        }
        throw new IllegalArgumentException("compare requires non-null focus targets".toString());
    }
}
