package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: FragmentOnboardingStartBinding.java */
/* loaded from: classes.dex */
public final class bc1 implements kb5 {
    public final ConstraintLayout a;
    public final RelativeLayout b;
    public final ComposeView c;

    public bc1(ConstraintLayout constraintLayout, RelativeLayout relativeLayout, ComposeView composeView) {
        this.a = constraintLayout;
        this.b = relativeLayout;
        this.c = composeView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
