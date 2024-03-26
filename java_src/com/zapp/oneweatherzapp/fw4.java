package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.presentation.views.MarqueeTextView;
import com.zapp.oneweatherzapp.presentation.views.SunMoonView;
/* compiled from: TodaySunMoonCardItemBinding.java */
/* loaded from: classes3.dex */
public final class fw4 implements kb5 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final MarqueeTextView c;
    public final ImageView d;
    public final MarqueeTextView e;
    public final MarqueeTextView f;
    public final SunMoonView g;
    public final mg4 h;

    public fw4(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, MarqueeTextView marqueeTextView, ImageView imageView, MarqueeTextView marqueeTextView2, MarqueeTextView marqueeTextView3, SunMoonView sunMoonView, mg4 mg4Var) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = marqueeTextView;
        this.d = imageView;
        this.e = marqueeTextView2;
        this.f = marqueeTextView3;
        this.g = sunMoonView;
        this.h = mg4Var;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
