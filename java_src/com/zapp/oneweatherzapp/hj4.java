package com.zapp.oneweatherzapp;

import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: SelectionController.kt */
/* loaded from: classes.dex */
public final class hj4 {
    public static final hj4 c = new hj4(null, null);
    public final u82 a;
    public final androidx.compose.ui.text.f b;

    public hj4(u82 u82Var, androidx.compose.ui.text.f fVar) {
        this.a = u82Var;
        this.b = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.zapp.oneweatherzapp.u82] */
    public static hj4 a(hj4 hj4Var, NodeCoordinator nodeCoordinator, androidx.compose.ui.text.f fVar, int i) {
        NodeCoordinator nodeCoordinator2 = nodeCoordinator;
        if ((i & 1) != 0) {
            nodeCoordinator2 = hj4Var.a;
        }
        if ((i & 2) != 0) {
            fVar = hj4Var.b;
        }
        hj4Var.getClass();
        return new hj4(nodeCoordinator2, fVar);
    }
}
