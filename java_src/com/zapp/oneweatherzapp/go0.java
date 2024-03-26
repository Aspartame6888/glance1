package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
/* compiled from: DetailsSummaryItemViewBinding.java */
/* loaded from: classes3.dex */
public final class go0 implements kb5 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final ConstraintLayout d;
    public final MarqueeTextView e;
    public final MarqueeTextView f;

    public go0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ConstraintLayout constraintLayout2, MarqueeTextView marqueeTextView, MarqueeTextView marqueeTextView2) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = constraintLayout2;
        this.e = marqueeTextView;
        this.f = marqueeTextView2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
