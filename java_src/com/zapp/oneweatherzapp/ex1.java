package com.zapp.oneweatherzapp;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.ui.node.LayoutNode;
/* compiled from: IntrinsicsPolicy.kt */
/* loaded from: classes.dex */
public final class ex1 {
    public final LayoutNode a;
    public final ParcelableSnapshotMutableState b = androidx.compose.runtime.i.h(null);

    public ex1(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public final go2 a() {
        go2 go2Var = (go2) this.b.getValue();
        if (go2Var != null) {
            return go2Var;
        }
        throw new IllegalStateException("Intrinsic size is queried but there is no measure policy in place.".toString());
    }
}
