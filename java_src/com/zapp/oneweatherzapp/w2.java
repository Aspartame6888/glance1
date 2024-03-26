package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.airbnb.lottie.LottieAnimationView;
/* compiled from: ActivityDeeplinkBinding.java */
/* loaded from: classes.dex */
public final class w2 implements kb5 {
    public final FrameLayout a;
    public final LottieAnimationView b;
    public final FrameLayout c;
    public final FrameLayout d;
    public final FrameLayout e;
    public final ProgressBar f;
    public final ImageView g;

    public w2(FrameLayout frameLayout, LottieAnimationView lottieAnimationView, FrameLayout frameLayout2, FrameLayout frameLayout3, FrameLayout frameLayout4, ProgressBar progressBar, ImageView imageView) {
        this.a = frameLayout;
        this.b = lottieAnimationView;
        this.c = frameLayout2;
        this.d = frameLayout3;
        this.e = frameLayout4;
        this.f = progressBar;
        this.g = imageView;
    }

    @Override // com.zapp.oneweatherzapp.kb5
    public final View getRoot() {
        return this.a;
    }
}
