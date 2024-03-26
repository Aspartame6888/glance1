package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
/* compiled from: FragmentNewsBinding.java */
/* loaded from: classes2.dex */
public final class yb1 implements kb5 {
    public final ConstraintLayout a;
    public final ComposeView b;

    public yb1(ConstraintLayout constraintLayout, ComposeView composeView) {
        this.a = constraintLayout;
        this.b = composeView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
