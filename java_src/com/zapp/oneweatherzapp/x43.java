package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: OnGloballyPositionedModifier.kt */
/* loaded from: classes.dex */
public final class x43 extends Modifier.c implements hh1 {
    public Function110<? super u82, k55> J;

    public x43(Function110<? super u82, k55> function110) {
        this.J = function110;
    }

    @Override // com.zapp.oneweatherzapp.hh1
    public final void p(NodeCoordinator nodeCoordinator) {
        this.J.invoke(nodeCoordinator);
    }
}
