package com.zapp.oneweatherzapp;

import androidx.compose.foundation.FocusedBoundsKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeCoordinator;
/* compiled from: FocusedBounds.kt */
/* loaded from: classes.dex */
public final class y71 extends Modifier.c implements ot2, hh1 {
    public boolean J;
    public u82 K;

    @Override // com.zapp.oneweatherzapp.hh1
    public final void p(NodeCoordinator nodeCoordinator) {
        Function110 function110;
        this.K = nodeCoordinator;
        if (!this.J) {
            return;
        }
        Function110 function1102 = null;
        if (nodeCoordinator.k()) {
            u82 u82Var = this.K;
            if (u82Var != null && u82Var.k()) {
                if (this.y) {
                    function1102 = (Function110) k(FocusedBoundsKt.a);
                }
                if (function1102 != null) {
                    function1102.invoke(this.K);
                    return;
                }
                return;
            }
            return;
        }
        if (this.y) {
            function110 = (Function110) k(FocusedBoundsKt.a);
        } else {
            function110 = null;
        }
        if (function110 != null) {
            function110.invoke(null);
        }
    }
}
