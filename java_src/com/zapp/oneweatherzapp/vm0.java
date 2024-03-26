package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
/* compiled from: DepthSortedSet.kt */
/* loaded from: classes.dex */
public final class vm0 implements Comparator<LayoutNode> {
    @Override // java.util.Comparator
    public final int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
        LayoutNode layoutNode3 = layoutNode;
        LayoutNode layoutNode4 = layoutNode2;
        int h = dx1.h(layoutNode3.r, layoutNode4.r);
        if (h == 0) {
            return dx1.h(layoutNode3.hashCode(), layoutNode4.hashCode());
        }
        return h;
    }
}
