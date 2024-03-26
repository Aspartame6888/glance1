package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class e92 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        LayoutNode layoutNode = (LayoutNode) obj;
        LayoutNode layoutNode2 = (LayoutNode) obj2;
        LayoutNode.b bVar = LayoutNode.d0;
        if (layoutNode.O() == layoutNode2.O()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return dx1.h(layoutNode.M(), layoutNode2.M());
        }
        return Float.compare(layoutNode.O(), layoutNode2.O());
    }
}
