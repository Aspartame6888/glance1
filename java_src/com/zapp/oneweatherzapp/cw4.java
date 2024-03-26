package com.zapp.oneweatherzapp;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
/* compiled from: TodayPollenV2Binding.java */
/* loaded from: classes3.dex */
public final class cw4 implements kb5 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final MarqueeTextView c;
    public final MarqueeTextView d;

    public cw4(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, MarqueeTextView marqueeTextView, MarqueeTextView marqueeTextView2) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = marqueeTextView;
        this.d = marqueeTextView2;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
