package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
/* compiled from: RotaryInputModifier.kt */
/* loaded from: classes.dex */
public final class vw3 extends Modifier.c implements uw3 {
    public Function110<? super ww3, Boolean> J;
    public Function110<? super ww3, Boolean> K;

    public vw3(Function110<? super ww3, Boolean> function110, Function110<? super ww3, Boolean> function1102) {
        this.J = function110;
        this.K = function1102;
    }

    @Override // com.zapp.oneweatherzapp.uw3
    public final boolean A0(ww3 ww3Var) {
        Function110<? super ww3, Boolean> function110 = this.J;
        if (function110 != null) {
            return function110.invoke(ww3Var).booleanValue();
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.uw3
    public final boolean s(ww3 ww3Var) {
        Function110<? super ww3, Boolean> function110 = this.K;
        if (function110 != null) {
            return function110.invoke(ww3Var).booleanValue();
        }
        return false;
    }
}
