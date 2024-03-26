package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: DrawModifier.kt */
/* loaded from: classes.dex */
public final class hr0 extends Modifier.c implements nr0 {
    public Function110<? super rr0, k55> J;

    public hr0(Function110<? super rr0, k55> function110) {
        this.J = function110;
    }

    @Override // com.zapp.oneweatherzapp.nr0
    public final void b(r70 r70Var) {
        this.J.invoke(r70Var);
        r70Var.p1();
    }
}
