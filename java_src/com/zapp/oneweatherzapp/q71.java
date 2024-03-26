package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusRequester;
/* compiled from: FocusRequesterModifier.kt */
/* loaded from: classes.dex */
public final class q71 extends Modifier.c implements p71 {
    public FocusRequester J;

    public q71(FocusRequester focusRequester) {
        this.J = focusRequester;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        this.J.a.b(this);
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        this.J.a.m(this);
    }
}
