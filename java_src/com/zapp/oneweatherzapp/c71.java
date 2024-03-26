package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusStateImpl;
/* compiled from: FocusChangedModifier.kt */
/* loaded from: classes.dex */
public final class c71 extends Modifier.c implements f71 {
    public Function110<? super r71, k55> J;
    public r71 K;

    public c71(Function110<? super r71, k55> function110) {
        this.J = function110;
    }

    @Override // com.zapp.oneweatherzapp.f71
    public final void S(FocusStateImpl focusStateImpl) {
        if (!dx1.a(this.K, focusStateImpl)) {
            this.K = focusStateImpl;
            this.J.invoke(focusStateImpl);
        }
    }
}
