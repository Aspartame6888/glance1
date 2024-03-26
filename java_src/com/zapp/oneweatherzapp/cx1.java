package com.zapp.oneweatherzapp;

import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.IntrinsicSizeModifier;
/* compiled from: Intrinsic.kt */
/* loaded from: classes.dex */
public final class cx1 extends IntrinsicSizeModifier {
    public IntrinsicSize J;
    public boolean K;

    public cx1(IntrinsicSize intrinsicSize, boolean z) {
        this.J = intrinsicSize;
        this.K = z;
    }

    @Override // androidx.compose.ui.node.c
    public final int j(bx1 bx1Var, ax1 ax1Var, int i) {
        if (this.J == IntrinsicSize.Min) {
            return ax1Var.F(i);
        }
        return ax1Var.J(i);
    }

    @Override // androidx.compose.ui.node.c
    public final int q(bx1 bx1Var, ax1 ax1Var, int i) {
        if (this.J == IntrinsicSize.Min) {
            return ax1Var.F(i);
        }
        return ax1Var.J(i);
    }
}
