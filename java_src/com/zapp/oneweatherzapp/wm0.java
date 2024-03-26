package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.LayoutNode;
/* compiled from: DepthSortedSet.kt */
/* loaded from: classes.dex */
public final class wm0 {
    public final androidx.compose.ui.node.a a = new androidx.compose.ui.node.a();
    public final androidx.compose.ui.node.a b = new androidx.compose.ui.node.a();

    public final void a(LayoutNode layoutNode, boolean z) {
        androidx.compose.ui.node.a aVar = this.a;
        if (z) {
            aVar.a(layoutNode);
        } else if (!aVar.b(layoutNode)) {
            this.b.a(layoutNode);
        }
    }

    public final boolean b() {
        boolean z;
        if (this.b.c() && this.a.c()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
