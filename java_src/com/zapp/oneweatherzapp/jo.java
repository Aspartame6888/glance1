package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: BringIntoView.kt */
/* loaded from: classes.dex */
public abstract class jo extends Modifier.c implements ot2, q82, d40 {
    public final po J = new po(this);
    public u82 K;

    public final u82 C1() {
        u82 u82Var = this.K;
        if (u82Var == null || !u82Var.k()) {
            return null;
        }
        return u82Var;
    }

    @Override // com.zapp.oneweatherzapp.q82
    public final void M0(NodeCoordinator nodeCoordinator) {
        this.K = nodeCoordinator;
    }
}
