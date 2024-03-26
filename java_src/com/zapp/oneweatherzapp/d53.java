package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
/* compiled from: OnPositionedDispatcher.kt */
/* loaded from: classes.dex */
public final class d53 {
    public final kw2<LayoutNode> a = new kw2<>(new LayoutNode[16]);
    public LayoutNode[] b;

    public static void a(LayoutNode layoutNode) {
        layoutNode.r();
        int i = 0;
        layoutNode.b0 = false;
        kw2<LayoutNode> Q = layoutNode.Q();
        int i2 = Q.c;
        if (i2 > 0) {
            LayoutNode[] layoutNodeArr = Q.a;
            do {
                a(layoutNodeArr[i]);
                i++;
            } while (i < i2);
        }
    }
}
