package com.zapp.oneweatherzapp;

import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
/* compiled from: KeyInputModifier.kt */
/* loaded from: classes.dex */
public final class w42 extends Modifier.c implements v42 {
    public Function110<? super r42, Boolean> J;
    public Function110<? super r42, Boolean> K;

    public w42(Function110<? super r42, Boolean> function110, Function110<? super r42, Boolean> function1102) {
        this.J = function110;
        this.K = function1102;
    }

    @Override // com.zapp.oneweatherzapp.v42
    public final boolean L0(KeyEvent keyEvent) {
        Function110<? super r42, Boolean> function110 = this.J;
        if (function110 != null) {
            return function110.invoke(new r42(keyEvent)).booleanValue();
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.v42
    public final boolean s0(KeyEvent keyEvent) {
        Function110<? super r42, Boolean> function110 = this.K;
        if (function110 != null) {
            return function110.invoke(new r42(keyEvent)).booleanValue();
        }
        return false;
    }
}
