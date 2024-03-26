package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
/* compiled from: OnPositionedDispatcher.kt */
/* loaded from: classes.dex */
public final class c53 implements Comparator<LayoutNode> {
    public static final c53 a = new c53();

    @Override // java.util.Comparator
    public final int compare(LayoutNode layoutNode, LayoutNode layoutNode2) {
        LayoutNode layoutNode3 = layoutNode;
        LayoutNode layoutNode4 = layoutNode2;
        int h = dx1.h(layoutNode4.r, layoutNode3.r);
        if (h == 0) {
            return dx1.h(layoutNode3.hashCode(), layoutNode4.hashCode());
        }
        return h;
    }
}
