package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: SemanticsModifier.kt */
/* loaded from: classes.dex */
public final class u90 extends Modifier.c implements n24 {
    public boolean J;
    public final boolean K = false;
    public Function110<? super t24, k55> L;

    public u90(boolean z, Function110 function110) {
        this.J = z;
        this.L = function110;
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final boolean J() {
        return this.K;
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final void Z0(k24 k24Var) {
        this.L.invoke(k24Var);
    }

    @Override // com.zapp.oneweatherzapp.n24
    public final boolean n1() {
        return this.J;
    }
}
