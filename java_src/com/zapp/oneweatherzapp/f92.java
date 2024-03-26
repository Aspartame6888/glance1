package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.AlignmentLines;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.Map;
/* compiled from: LayoutNodeAlignmentLines.kt */
/* loaded from: classes.dex */
public final class f92 extends AlignmentLines {
    @Override // androidx.compose.ui.node.AlignmentLines
    public final long b(NodeCoordinator nodeCoordinator, long j) {
        return nodeCoordinator.G1(j);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public final Map<b5, Integer> c(NodeCoordinator nodeCoordinator) {
        return nodeCoordinator.B0().d();
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public final int d(NodeCoordinator nodeCoordinator, b5 b5Var) {
        return nodeCoordinator.B(b5Var);
    }
}
