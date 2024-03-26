package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: LayoutModifier.kt */
/* loaded from: classes.dex */
public final class c92 extends Modifier.c implements androidx.compose.ui.node.c {
    public Function3<? super androidx.compose.ui.layout.i, ? super fo2, ? super o60, ? extends ho2> J;

    public c92(Function3<? super androidx.compose.ui.layout.i, ? super fo2, ? super o60, ? extends ho2> function3) {
        this.J = function3;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        return this.J.invoke(iVar, fo2Var, new o60(j));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.J + ')';
    }
}
