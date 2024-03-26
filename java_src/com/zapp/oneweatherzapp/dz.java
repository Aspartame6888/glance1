package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
/* compiled from: CollapsingToolbarLayout.java */
/* loaded from: classes3.dex */
public final class dz implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ CollapsingToolbarLayout a;

    public dz(CollapsingToolbarLayout collapsingToolbarLayout) {
        this.a = collapsingToolbarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
