package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.AlignmentLines;
import androidx.compose.ui.node.NodeCoordinator;
import java.util.Map;
/* compiled from: LayoutNodeAlignmentLines.kt */
/* loaded from: classes.dex */
public final class ri2 extends AlignmentLines {
    @Override // androidx.compose.ui.node.AlignmentLines
    public final long b(NodeCoordinator nodeCoordinator, long j) {
        androidx.compose.ui.node.e e1 = nodeCoordinator.e1();
        dx1.c(e1);
        long j2 = e1.j;
        return q33.g(eo.a((int) (j2 >> 32), uv1.c(j2)), j);
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public final Map<b5, Integer> c(NodeCoordinator nodeCoordinator) {
        androidx.compose.ui.node.e e1 = nodeCoordinator.e1();
        dx1.c(e1);
        return e1.B0().d();
    }

    @Override // androidx.compose.ui.node.AlignmentLines
    public final int d(NodeCoordinator nodeCoordinator, b5 b5Var) {
        androidx.compose.ui.node.e e1 = nodeCoordinator.e1();
        dx1.c(e1);
        return e1.B(b5Var);
    }
}
